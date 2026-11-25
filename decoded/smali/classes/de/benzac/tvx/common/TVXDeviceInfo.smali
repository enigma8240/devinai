.class public Lde/benzac/tvx/common/TVXDeviceInfo;
.super Ljava/lang/Object;
.source "TVXDeviceInfo.java"


# instance fields
.field private mAddr:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mManufacturer:Ljava/lang/String;

.field private mModelDescription:Ljava/lang/String;

.field private mModelName:Ljava/lang/String;

.field private mModelNumber:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mAddr:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mType:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mManufacturer:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mModelName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mModelNumber:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mModelDescription:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public static createOwnDeviceInfo(Landroid/content/Context;)Lde/benzac/tvx/common/TVXDeviceInfo;
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Lde/benzac/tvx/common/TVXDeviceInfo;

    invoke-direct {v0}, Lde/benzac/tvx/common/TVXDeviceInfo;-><init>()V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXDeviceInfo;->setId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Lde/benzac/tvx/common/TVXTools;->getOwnAddr(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXDeviceInfo;->setAddr(Ljava/lang/String;)V

    .line 27
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXDeviceInfo;->setType(Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXDeviceInfo;->setName(Ljava/lang/String;)V

    .line 29
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXDeviceInfo;->setManufacturer(Ljava/lang/String;)V

    .line 30
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXDeviceInfo;->setModelName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXDeviceInfo;->setModelNumber(Ljava/lang/String;)V

    .line 32
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXDeviceInfo;->setModelDescription(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p0}, Lde/benzac/tvx/common/TVXDeviceInfo;->setDeviceId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createJson()Lorg/json/JSONObject;
    .locals 4

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mId:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "addr"

    iget-object v2, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mAddr:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "type"

    iget-object v2, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mType:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "name"

    iget-object v2, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mName:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "manufacturer"

    iget-object v2, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mManufacturer:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "modelName"

    iget-object v2, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mModelName:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "modelNumber"

    iget-object v2, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mModelNumber:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "modelDescription"

    iget-object v2, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mModelDescription:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "deviceId"

    iget-object v2, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mDeviceId:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Create device info data failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lde/benzac/tvx/common/TVXTools;->createExceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/benzac/tvx/common/TVXGlobal;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModelDescription()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mModelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mModelName:Ljava/lang/String;

    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mModelNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mAddr:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mId:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mManufacturer:Ljava/lang/String;

    return-void
.end method

.method public setModelDescription(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mModelDescription:Ljava/lang/String;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mModelName:Ljava/lang/String;

    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mModelNumber:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mName:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lde/benzac/tvx/common/TVXDeviceInfo;->mType:Ljava/lang/String;

    return-void
.end method
