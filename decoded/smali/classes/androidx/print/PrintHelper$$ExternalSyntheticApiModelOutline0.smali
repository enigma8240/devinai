.class public final synthetic Landroidx/print/PrintHelper$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/util/SizeF;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/transition/TransitionSet;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/util/Size;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/pdf/PdfDocument$Page;)Landroid/graphics/Canvas;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/drawable/VectorDrawable;
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/print/pdf/PrintedPdfDocument;I)Landroid/graphics/pdf/PdfDocument$Page;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/pdf/PdfDocument$Page;)Landroid/graphics/pdf/PdfDocument$PageInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/print/PageRange;
    .locals 1

    .line 0
    sget-object v0, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes$Builder;I)Landroid/print/PrintAttributes$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes$Builder;Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes$Builder;Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes$Builder;Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Margins;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/print/PrintAttributes$MediaSize;
    .locals 1

    .line 0
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$MediaSize;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Resolution;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes$Builder;)Landroid/print/PrintAttributes;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintDocumentInfo$Builder;I)Landroid/print/PrintDocumentInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintDocumentInfo$Builder;)Landroid/print/PrintDocumentInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintManager;Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/print/PrintManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/print/PrintManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/transition/Transition;)Landroid/transition/Transition;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/transition/Transition;Landroid/view/View;)Landroid/transition/Transition;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/transition/TransitionSet;I)Landroid/transition/Transition;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/transition/TransitionSet;I)Landroid/transition/TransitionSet;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/transition/TransitionSet;Landroid/transition/Transition;)Landroid/transition/TransitionSet;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/transition/TransitionSet;
    .locals 0

    .line 0
    check-cast p0, Landroid/transition/TransitionSet;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/transition/Transition;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/transition/TransitionSet;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/print/PrintDocumentInfo;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/print/PrintDocumentAdapter$WriteResultCallback;[Landroid/print/PageRange;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/print/pdf/PrintedPdfDocument;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/print/pdf/PrintedPdfDocument;Landroid/graphics/pdf/PdfDocument$Page;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/print/pdf/PrintedPdfDocument;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/transition/Transition;Landroid/transition/Transition$EpicenterCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes$MediaSize;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/transition/TransitionSet;

    return p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/util/SizeF;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/print/PrintAttributes;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/util/Size;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/print/PrintAttributes$Builder;I)Landroid/print/PrintAttributes$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/print/PrintAttributes$MediaSize;
    .locals 1

    .line 0
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/print/PrintDocumentInfo$Builder;I)Landroid/print/PrintDocumentInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/transition/Transition;Landroid/view/View;)Landroid/transition/Transition;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/transition/Transition;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/transition/Transition;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/transition/Transition;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/transition/Transition;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method
