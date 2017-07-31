.class public Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field public static final sClassMap:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public mAdded:Z

.field public mAnimationInfo:Ldt;

.field public mArguments:Landroid/os/Bundle;

.field public mBackStackNesting:I

.field public mCalled:Z

.field public mCheckedForLoaderManager:Z

.field public mChildFragmentManager:Leh;

.field public mChildNonConfig:Leq;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:Leh;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:Lee;

.field public mInLayout:Z

.field public mIndex:I

.field public mInnerView:Landroid/view/View;

.field public mIsNewlyAdded:Z

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLoaderManager:Lfu;

.field public mLoadersStarted:Z

.field public mMenuVisible:Z

.field public mParentFragment:Ldq;

.field public mPostponedAlpha:F

.field public mRemoving:Z

.field public mRestored:Z

.field public mRetainInstance:Z

.field public mRetaining:Z

.field public mSavedFragmentState:Landroid/os/Bundle;

.field public mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public mState:I

.field public mTag:Ljava/lang/String;

.field public mTarget:Ldq;

.field public mTargetIndex:I

.field public mTargetRequestCode:I

.field public mUserVisibleHint:Z

.field public mView:Landroid/view/View;

.field public mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 672
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    sput-object v0, Ldq;->sClassMap:Lml;

    .line 673
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldq;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldq;->mState:I

    .line 3
    iput v1, p0, Ldq;->mIndex:I

    .line 4
    iput v1, p0, Ldq;->mTargetIndex:I

    .line 5
    iput-boolean v2, p0, Ldq;->mMenuVisible:Z

    .line 6
    iput-boolean v2, p0, Ldq;->mUserVisibleHint:Z

    .line 7
    return-void
.end method

.method private a()Ldt;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Ldt;

    invoke-direct {v0}, Ldt;-><init>()V

    iput-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 628
    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    :try_start_0
    sget-object v0, Ldq;->sClassMap:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    sget-object v1, Ldq;->sClassMap:Lml;

    invoke-virtual {v1, p1, v0}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    const-class v1, Ldq;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 30
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Ldq;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldq;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldq;
    .locals 4

    .prologue
    .line 9
    :try_start_0
    sget-object v0, Ldq;->sClassMap:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    sget-object v1, Ldq;->sClassMap:Lml;

    invoke-virtual {v1, p1, v0}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 14
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    iput-object p2, v0, Ldq;->mArguments:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :cond_1
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ldu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Ldu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Ldu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method A()Z
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 665
    const/4 v0, 0x0

    .line 666
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iget-boolean v0, v0, Ldt;->p:Z

    goto :goto_0
.end method

.method B()Z
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 668
    const/4 v0, 0x0

    .line 669
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iget-boolean v0, v0, Ldt;->r:Z

    goto :goto_0
.end method

.method I_()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    new-instance v0, Leh;

    invoke-direct {v0}, Leh;-><init>()V

    iput-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    .line 447
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    iget-object v1, p0, Ldq;->mHost:Lee;

    new-instance v2, Lds;

    invoke-direct {v2, p0}, Lds;-><init>(Ldq;)V

    invoke-virtual {v0, v1, v2, p0}, Leh;->a(Lee;Lec;Ldq;)V

    .line 448
    return-void
.end method

.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->noteStateNotSaved()V

    .line 459
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Ldq;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Ldq;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    :goto_0
    return-object p0

    .line 441
    :cond_0
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0, p1}, Leh;->b(Ljava/lang/String;)Ldq;

    move-result-object p0

    goto :goto_0

    .line 443
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method final a(ILdq;)V
    .locals 2

    .prologue
    .line 31
    iput p1, p0, Ldq;->mIndex:I

    .line 32
    if-eqz p2, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Ldq;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldq;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldq;->mWho:Ljava/lang/String;

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldq;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldq;->mWho:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0, p1}, Ldq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 507
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0, p1}, Leh;->a(Landroid/content/res/Configuration;)V

    .line 509
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 657
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    iput-object p1, v0, Ldt;->a:Landroid/view/View;

    .line 658
    return-void
.end method

.method a(Ldv;)V
    .locals 3

    .prologue
    .line 616
    invoke-direct {p0}, Ldq;->a()Ldt;

    .line 617
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iget-object v0, v0, Ldt;->q:Ldv;

    if-ne p1, v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iget-object v0, v0, Ldt;->q:Ldv;

    if-eqz v0, :cond_2

    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_2
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iget-boolean v0, v0, Ldt;->p:Z

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iput-object p1, v0, Ldt;->q:Ldv;

    .line 623
    :cond_3
    if-eqz p1, :cond_0

    .line 624
    invoke-interface {p1}, Ldv;->b()V

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 522
    const/4 v0, 0x0

    .line 523
    iget-boolean v1, p0, Ldq;->mHidden:Z

    if-nez v1, :cond_1

    .line 524
    iget-boolean v1, p0, Ldq;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldq;->mMenuVisible:Z

    if-eqz v1, :cond_0

    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {p0, p1}, Ldq;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 527
    :cond_0
    iget-object v1, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v1, :cond_1

    .line 528
    iget-object v1, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v1, p1}, Leh;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 529
    :cond_1
    return v0
.end method

.method a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 514
    const/4 v0, 0x0

    .line 515
    iget-boolean v1, p0, Ldq;->mHidden:Z

    if-nez v1, :cond_1

    .line 516
    iget-boolean v1, p0, Ldq;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldq;->mMenuVisible:Z

    if-eqz v1, :cond_0

    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-virtual {p0, p1, p2}, Ldq;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 519
    :cond_0
    iget-object v1, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v1, :cond_1

    .line 520
    iget-object v1, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v1, p1, p2}, Leh;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 521
    :cond_1
    return v0
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 530
    iget-boolean v1, p0, Ldq;->mHidden:Z

    if-nez v1, :cond_2

    .line 531
    iget-boolean v1, p0, Ldq;->mHasMenu:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldq;->mMenuVisible:Z

    if-eqz v1, :cond_1

    .line 532
    invoke-virtual {p0, p1}, Ldq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v0

    .line 534
    :cond_1
    iget-object v1, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v1, :cond_2

    .line 535
    iget-object v1, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v1, p1}, Leh;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a_(I)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 635
    :goto_0
    return-void

    .line 634
    :cond_0
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    iput p1, v0, Ldt;->c:I

    goto :goto_0
.end method

.method b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Ldq;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 158
    iput-object v0, p0, Ldq;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 159
    iget-object v0, p0, Ldq;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method b(II)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 644
    :goto_0
    return-void

    .line 641
    :cond_0
    invoke-direct {p0}, Ldq;->a()Ldt;

    .line 642
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iput p1, v0, Ldt;->d:I

    .line 643
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iput p2, v0, Ldt;->e:I

    goto :goto_0
.end method

.method b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 545
    iget-boolean v0, p0, Ldq;->mHidden:Z

    if-nez v0, :cond_1

    .line 546
    iget-boolean v0, p0, Ldq;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldq;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0, p1}, Ldq;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 548
    :cond_0
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0, p1}, Leh;->b(Landroid/view/Menu;)V

    .line 550
    :cond_1
    return-void
.end method

.method b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 538
    iget-boolean v1, p0, Ldq;->mHidden:Z

    if-nez v1, :cond_2

    .line 539
    invoke-virtual {p0, p1}, Ldq;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    :cond_0
    :goto_0
    return v0

    .line 541
    :cond_1
    iget-object v1, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v1, :cond_2

    .line 542
    iget-object v1, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v1, p1}, Leh;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b_(I)V
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    iput p1, v0, Ldt;->b:I

    .line 663
    return-void
.end method

.method c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 190
    if-eqz p1, :cond_1

    .line 191
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    iget-object v1, p0, Ldq;->mChildFragmentManager:Leh;

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {p0}, Ldq;->I_()V

    .line 195
    :cond_0
    iget-object v1, p0, Ldq;->mChildFragmentManager:Leh;

    iget-object v2, p0, Ldq;->mChildNonConfig:Leq;

    invoke-virtual {v1, v0, v2}, Leh;->a(Landroid/os/Parcelable;Leq;)V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Ldq;->mChildNonConfig:Leq;

    .line 197
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->k()V

    .line 198
    :cond_1
    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->noteStateNotSaved()V

    .line 451
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ldq;->mState:I

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 453
    invoke-virtual {p0, p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    .line 454
    iget-boolean v0, p0, Ldq;->mCalled:Z

    if-nez v0, :cond_1

    .line 455
    new-instance v0, Lic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_1
    return-void
.end method

.method d(Z)V
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0, p1}, Ldq;->onMultiWindowModeChanged(Z)V

    .line 499
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0, p1}, Leh;->a(Z)V

    .line 501
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    iget v0, p0, Ldq;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    iget v0, p0, Ldq;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldq;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldq;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 382
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldq;->mIndex:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 383
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldq;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldq;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 385
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldq;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 386
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldq;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 387
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldq;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 388
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldq;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 389
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldq;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 390
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldq;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldq;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 392
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldq;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 393
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldq;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 394
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldq;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 395
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldq;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 396
    iget-object v0, p0, Ldq;->mFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Ldq;->mFragmentManager:Leh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 399
    :cond_0
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 402
    :cond_1
    iget-object v0, p0, Ldq;->mParentFragment:Ldq;

    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Ldq;->mParentFragment:Ldq;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 405
    :cond_2
    iget-object v0, p0, Ldq;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldq;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 407
    :cond_3
    iget-object v0, p0, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 408
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 410
    :cond_4
    iget-object v0, p0, Ldq;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 411
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Ldq;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 413
    :cond_5
    iget-object v0, p0, Ldq;->mTarget:Ldq;

    if-eqz v0, :cond_6

    .line 414
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldq;->mTarget:Ldq;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 415
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    iget v0, p0, Ldq;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 417
    :cond_6
    invoke-virtual {p0}, Ldq;->t()I

    move-result v0

    if-eqz v0, :cond_7

    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldq;->t()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 419
    :cond_7
    iget-object v0, p0, Ldq;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 420
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldq;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 421
    :cond_8
    iget-object v0, p0, Ldq;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldq;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 423
    :cond_9
    iget-object v0, p0, Ldq;->mInnerView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 424
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldq;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 425
    :cond_a
    invoke-virtual {p0}, Ldq;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 426
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Ldq;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Ldq;->z()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 432
    :cond_b
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    if-eqz v0, :cond_c

    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 435
    :cond_c
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_d

    .line 436
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Leh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 438
    :cond_d
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->noteStateNotSaved()V

    .line 462
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldq;->mState:I

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 464
    invoke-virtual {p0, p1}, Ldq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 465
    iget-boolean v0, p0, Ldq;->mCalled:Z

    if-nez v0, :cond_1

    .line 466
    new-instance v0, Lic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_1
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->l()V

    .line 469
    :cond_2
    return-void
.end method

.method e(Z)V
    .locals 1

    .prologue
    .line 502
    invoke-virtual {p0, p1}, Ldq;->onPictureInPictureModeChanged(Z)V

    .line 503
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0, p1}, Leh;->b(Z)V

    .line 505
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p0, p1}, Ldq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 552
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 556
    :cond_0
    return-void
.end method

.method f(Z)V
    .locals 1

    .prologue
    .line 670
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    iput-boolean p1, v0, Ldt;->r:Z

    .line 671
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldq;->mBackStackNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Ldq;->mIndex:I

    .line 238
    iput-object v2, p0, Ldq;->mWho:Ljava/lang/String;

    .line 239
    iput-boolean v1, p0, Ldq;->mAdded:Z

    .line 240
    iput-boolean v1, p0, Ldq;->mRemoving:Z

    .line 241
    iput-boolean v1, p0, Ldq;->mFromLayout:Z

    .line 242
    iput-boolean v1, p0, Ldq;->mInLayout:Z

    .line 243
    iput-boolean v1, p0, Ldq;->mRestored:Z

    .line 244
    iput v1, p0, Ldq;->mBackStackNesting:I

    .line 245
    iput-object v2, p0, Ldq;->mFragmentManager:Leh;

    .line 246
    iput-object v2, p0, Ldq;->mChildFragmentManager:Leh;

    .line 247
    iput-object v2, p0, Ldq;->mHost:Lee;

    .line 248
    iput v1, p0, Ldq;->mFragmentId:I

    .line 249
    iput v1, p0, Ldq;->mContainerId:I

    .line 250
    iput-object v2, p0, Ldq;->mTag:Ljava/lang/String;

    .line 251
    iput-boolean v1, p0, Ldq;->mHidden:Z

    .line 252
    iput-boolean v1, p0, Ldq;->mDetached:Z

    .line 253
    iput-boolean v1, p0, Ldq;->mRetaining:Z

    .line 254
    iput-object v2, p0, Ldq;->mLoaderManager:Lfu;

    .line 255
    iput-boolean v1, p0, Ldq;->mLoadersStarted:Z

    .line 256
    iput-boolean v1, p0, Ldq;->mCheckedForLoaderManager:Z

    .line 257
    return-void
.end method

.method public final getActivity()Ldy;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {v0}, Lee;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldy;

    goto :goto_0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 345
    iget-object v0, v0, Ldt;->m:Ljava/lang/Boolean;

    .line 346
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    .line 346
    :cond_1
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 348
    iget-object v0, v0, Ldt;->m:Ljava/lang/Boolean;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 355
    iget-object v0, v0, Ldt;->l:Ljava/lang/Boolean;

    .line 356
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    .line 356
    :cond_1
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 358
    iget-object v0, v0, Ldt;->l:Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldq;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Lef;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ldq;->I_()V

    .line 80
    iget v0, p0, Ldq;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->n()V

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    return-object v0

    .line 82
    :cond_1
    iget v0, p0, Ldq;->mState:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 83
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->m()V

    goto :goto_0

    .line 84
    :cond_2
    iget v0, p0, Ldq;->mState:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 85
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->l()V

    goto :goto_0

    .line 86
    :cond_3
    iget v0, p0, Ldq;->mState:I

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->k()V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {v0}, Lee;->i()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    .line 282
    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 283
    iget-object v0, v0, Ldt;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 304
    iget-object v0, v0, Ldt;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getFragmentManager()Lef;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldq;->mFragmentManager:Leh;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {v0}, Lee;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldq;->mFragmentId:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldq;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldq;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldq;->mLayoutInflater:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {v0}, Lee;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Ldq;->getChildFragmentManager()Lef;

    .line 164
    iget-object v1, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v1}, Leh;->u()Lns;

    move-result-object v1

    invoke-static {v0, v1}, Lnm;->a(Landroid/view/LayoutInflater;Lns;)V

    .line 165
    return-object v0
.end method

.method public getLoaderManager()Lfs;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    .line 127
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    iput-boolean v3, p0, Ldq;->mCheckedForLoaderManager:Z

    .line 126
    iget-object v0, p0, Ldq;->mHost:Lee;

    iget-object v1, p0, Ldq;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Ldq;->mLoadersStarted:Z

    invoke-virtual {v0, v1, v2, v3}, Lee;->a(Ljava/lang/String;ZZ)Lfu;

    move-result-object v0

    iput-object v0, p0, Ldq;->mLoaderManager:Lfu;

    .line 127
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    goto :goto_0
.end method

.method public final getParentFragment()Ldq;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldq;->mParentFragment:Ldq;

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 317
    :goto_0
    return-object v0

    .line 312
    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 313
    iget-object v0, v0, Ldt;->i:Ljava/lang/Object;

    .line 314
    sget-object v1, Ldq;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ldq;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 316
    iget-object v0, v0, Ldt;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {v0}, Lee;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Ldq;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    .line 291
    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 292
    iget-object v0, v0, Ldt;->g:Ljava/lang/Object;

    .line 293
    sget-object v1, Ldq;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ldq;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 295
    iget-object v0, v0, Ldt;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    .line 324
    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 325
    iget-object v0, v0, Ldt;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 339
    :goto_0
    return-object v0

    .line 333
    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 334
    iget-object v0, v0, Ldt;->k:Ljava/lang/Object;

    .line 335
    sget-object v1, Ldq;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 336
    invoke-virtual {p0}, Ldq;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    .line 338
    iget-object v0, v0, Ldt;->k:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ldq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Ldq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldq;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Ldq;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldq;->mTarget:Ldq;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldq;->mTargetRequestCode:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Ldq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Ldq;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldq;->mView:Landroid/view/View;

    return-object v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v1, :cond_1

    .line 373
    :goto_0
    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0}, Ldv;->a()V

    .line 375
    :cond_0
    return-void

    .line 370
    :cond_1
    iget-object v1, p0, Ldq;->mAnimationInfo:Ldt;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldt;->p:Z

    .line 371
    iget-object v1, p0, Ldq;->mAnimationInfo:Ldt;

    iget-object v1, v1, Ldt;->q:Ldv;

    .line 372
    iget-object v2, p0, Ldq;->mAnimationInfo:Ldt;

    iput-object v0, v2, Ldt;->q:Ldv;

    move-object v0, v1

    goto :goto_0
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Ldq;->mHasMenu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldq;->mAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDetached()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Ldq;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Ldq;->mHidden:Z

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Ldq;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Ldq;->mMenuVisible:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Ldq;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Ldq;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Ldq;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldq;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldq;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq;->mView:Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->noteStateNotSaved()V

    .line 472
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->h()Z

    .line 473
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Ldq;->mState:I

    .line 474
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 475
    invoke-virtual {p0}, Ldq;->onStart()V

    .line 476
    iget-boolean v0, p0, Ldq;->mCalled:Z

    if-nez v0, :cond_1

    .line 477
    new-instance v0, Lic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_1
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->m()V

    .line 480
    :cond_2
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    invoke-virtual {v0}, Lfu;->g()V

    .line 482
    :cond_3
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->noteStateNotSaved()V

    .line 485
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->h()Z

    .line 486
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ldq;->mState:I

    .line 487
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 488
    invoke-virtual {p0}, Ldq;->onResume()V

    .line 489
    iget-boolean v0, p0, Ldq;->mCalled:Z

    if-nez v0, :cond_1

    .line 490
    new-instance v0, Lic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_1
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->n()V

    .line 493
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->h()Z

    .line 494
    :cond_2
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->noteStateNotSaved()V

    .line 497
    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0}, Ldq;->onLowMemory()V

    .line 511
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->t()V

    .line 513
    :cond_0
    return-void
.end method

.method n()V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->o()V

    .line 559
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Ldq;->mState:I

    .line 560
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 561
    invoke-virtual {p0}, Ldq;->onPause()V

    .line 562
    iget-boolean v0, p0, Ldq;->mCalled:Z

    if-nez v0, :cond_1

    .line 563
    new-instance v0, Lic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_1
    return-void
.end method

.method o()V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->p()V

    .line 567
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ldq;->mState:I

    .line 568
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 569
    invoke-virtual {p0}, Ldq;->onStop()V

    .line 570
    iget-boolean v0, p0, Ldq;->mCalled:Z

    if-nez v0, :cond_1

    .line 571
    new-instance v0, Lic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 203
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 182
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 176
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 177
    :goto_0
    if-eqz v0, :cond_0

    .line 178
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldq;->mCalled:Z

    .line 179
    invoke-virtual {p0, v0}, Ldq;->onAttach(Landroid/app/Activity;)V

    .line 180
    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {v0}, Lee;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttachFragment(Ldq;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 221
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, Ldq;->mCalled:Z

    .line 185
    invoke-virtual {p0, p1}, Ldq;->c(Landroid/os/Bundle;)V

    .line 186
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    .line 187
    invoke-virtual {v0, v1}, Leh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->k()V

    .line 189
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Ldq;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldy;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 266
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 230
    iput-boolean v1, p0, Ldq;->mCalled:Z

    .line 231
    iget-boolean v0, p0, Ldq;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_0

    .line 232
    iput-boolean v1, p0, Ldq;->mCheckedForLoaderManager:Z

    .line 233
    iget-object v0, p0, Ldq;->mHost:Lee;

    iget-object v1, p0, Ldq;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Ldq;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lee;->a(Ljava/lang/String;ZZ)Lfu;

    move-result-object v0

    iput-object v0, p0, Ldq;->mLoaderManager:Lfu;

    .line 234
    :cond_0
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    invoke-virtual {v0}, Lfu;->h()V

    .line 236
    :cond_1
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 229
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 259
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Ldq;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 173
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 167
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 168
    :goto_0
    if-eqz v0, :cond_0

    .line 169
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldq;->mCalled:Z

    .line 170
    invoke-virtual {p0, v0, p2, p3}, Ldq;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 171
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {v0}, Lee;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 227
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 223
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 216
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, p0, Ldq;->mCalled:Z

    .line 207
    iget-boolean v0, p0, Ldq;->mLoadersStarted:Z

    if-nez v0, :cond_0

    .line 208
    iput-boolean v1, p0, Ldq;->mLoadersStarted:Z

    .line 209
    iget-boolean v0, p0, Ldq;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_1

    .line 210
    iput-boolean v1, p0, Ldq;->mCheckedForLoaderManager:Z

    .line 211
    iget-object v0, p0, Ldq;->mHost:Lee;

    iget-object v1, p0, Ldq;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Ldq;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lee;->a(Ljava/lang/String;ZZ)Lfu;

    move-result-object v0

    iput-object v0, p0, Ldq;->mLoaderManager:Lfu;

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    invoke-virtual {v0}, Lfu;->b()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 225
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 205
    return-void
.end method

.method p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 573
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->q()V

    .line 575
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldq;->mState:I

    .line 576
    iget-boolean v0, p0, Ldq;->mLoadersStarted:Z

    if-eqz v0, :cond_2

    .line 577
    iput-boolean v3, p0, Ldq;->mLoadersStarted:Z

    .line 578
    iget-boolean v0, p0, Ldq;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_1

    .line 579
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->mCheckedForLoaderManager:Z

    .line 580
    iget-object v0, p0, Ldq;->mHost:Lee;

    iget-object v1, p0, Ldq;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Ldq;->mLoadersStarted:Z

    invoke-virtual {v0, v1, v2, v3}, Lee;->a(Ljava/lang/String;ZZ)Lfu;

    move-result-object v0

    iput-object v0, p0, Ldq;->mLoaderManager:Lfu;

    .line 581
    :cond_1
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {v0}, Lee;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    invoke-virtual {v0}, Lfu;->d()V

    .line 585
    :cond_2
    :goto_0
    return-void

    .line 584
    :cond_3
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    invoke-virtual {v0}, Lfu;->c()V

    goto :goto_0
.end method

.method public postponeEnterTransition()V
    .locals 2

    .prologue
    .line 360
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldt;->p:Z

    .line 361
    return-void
.end method

.method q()V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->r()V

    .line 588
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ldq;->mState:I

    .line 589
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 590
    invoke-virtual {p0}, Ldq;->onDestroyView()V

    .line 591
    iget-boolean v0, p0, Ldq;->mCalled:Z

    if-nez v0, :cond_1

    .line 592
    new-instance v0, Lic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_1
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Ldq;->mLoaderManager:Lfu;

    invoke-virtual {v0}, Lfu;->f()V

    .line 595
    :cond_2
    return-void
.end method

.method r()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 596
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->s()V

    .line 598
    :cond_0
    iput v1, p0, Ldq;->mState:I

    .line 599
    iput-boolean v1, p0, Ldq;->mCalled:Z

    .line 600
    invoke-virtual {p0}, Ldq;->onDestroy()V

    .line 601
    iget-boolean v0, p0, Ldq;->mCalled:Z

    if-nez v0, :cond_1

    .line 602
    new-instance v0, Lic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    .line 604
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 268
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {v0, p0, p1, p2}, Lee;->a(Ldq;[Ljava/lang/String;I)V

    .line 148
    return-void
.end method

.method s()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->mCalled:Z

    .line 606
    invoke-virtual {p0}, Ldq;->onDetach()V

    .line 607
    iput-object v1, p0, Ldq;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 608
    iget-boolean v0, p0, Ldq;->mCalled:Z

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Lic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v0, :cond_2

    .line 611
    iget-boolean v0, p0, Ldq;->mRetaining:Z

    if-nez v0, :cond_1

    .line 612
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_1
    iget-object v0, p0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->s()V

    .line 614
    iput-object v1, p0, Ldq;->mChildFragmentManager:Leh;

    .line 615
    :cond_2
    return-void
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 2

    .prologue
    .line 340
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 341
    iput-object v1, v0, Ldt;->m:Ljava/lang/Boolean;

    .line 343
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 2

    .prologue
    .line 350
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 351
    iput-object v1, v0, Ldt;->l:Ljava/lang/Boolean;

    .line 353
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Ldq;->mIndex:I

    if-ltz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p1, p0, Ldq;->mArguments:Landroid/os/Bundle;

    .line 57
    return-void
.end method

.method public setEnterSharedElementCallback(Lib;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    iput-object p1, v0, Ldt;->n:Lib;

    .line 273
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    .line 277
    iput-object p1, v0, Ldt;->f:Ljava/lang/Object;

    .line 279
    return-void
.end method

.method public setExitSharedElementCallback(Lib;)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    iput-object p1, v0, Ldt;->o:Lib;

    .line 275
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    .line 298
    iput-object p1, v0, Ldt;->h:Ljava/lang/Object;

    .line 300
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Ldq;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    .line 105
    iput-boolean p1, p0, Ldq;->mHasMenu:Z

    .line 106
    invoke-virtual {p0}, Ldq;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldq;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {v0}, Lee;->d()V

    .line 108
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Ldw;)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Ldq;->mIndex:I

    if-ltz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ldw;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldw;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    .line 62
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldq;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    .line 110
    iput-boolean p1, p0, Ldq;->mMenuVisible:Z

    .line 111
    iget-boolean v0, p0, Ldq;->mHasMenu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldq;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldq;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {v0}, Lee;->d()V

    .line 113
    :cond_0
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    .line 307
    iput-object p1, v0, Ldt;->i:Ljava/lang/Object;

    .line 309
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Ldq;->mRetainInstance:Z

    .line 102
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    .line 286
    iput-object p1, v0, Ldt;->g:Ljava/lang/Object;

    .line 288
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    .line 319
    iput-object p1, v0, Ldt;->j:Ljava/lang/Object;

    .line 321
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    .line 328
    iput-object p1, v0, Ldt;->k:Ljava/lang/Object;

    .line 330
    return-void
.end method

.method public setTargetFragment(Ldq;I)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldq;->mTarget:Ldq;

    .line 64
    iput p2, p0, Ldq;->mTargetRequestCode:I

    .line 65
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 114
    iget-boolean v0, p0, Ldq;->mUserVisibleHint:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Ldq;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ldq;->mFragmentManager:Leh;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Ldq;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldq;->mFragmentManager:Leh;

    invoke-virtual {v0, p0}, Leh;->b(Ldq;)V

    .line 117
    :cond_0
    iput-boolean p1, p0, Ldq;->mUserVisibleHint:Z

    .line 118
    iget v0, p0, Ldq;->mState:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldq;->mDeferStart:Z

    .line 119
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {v0, p1}, Lee;->a(Ljava/lang/String;)Z

    move-result v0

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldq;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 129
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Ldq;->mHost:Lee;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Lee;->a(Ldq;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 135
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Ldq;->mHost:Lee;

    invoke-virtual {v0, p0, p1, p2, p3}, Lee;->a(Ldq;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 140
    iget-object v0, p0, Ldq;->mHost:Lee;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Ldq;->mHost:Lee;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lee;->a(Ldq;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 143
    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Ldq;->mFragmentManager:Leh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq;->mFragmentManager:Leh;

    iget-object v0, v0, Leh;->o:Lee;

    if-nez v0, :cond_1

    .line 363
    :cond_0
    invoke-direct {p0}, Ldq;->a()Ldt;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldt;->p:Z

    .line 367
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldq;->mFragmentManager:Leh;

    iget-object v1, v1, Leh;->o:Lee;

    invoke-virtual {v1}, Lee;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 365
    iget-object v0, p0, Ldq;->mFragmentManager:Leh;

    iget-object v0, v0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldr;

    invoke-direct {v1, p0}, Ldr;-><init>(Ldq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {p0}, Ldq;->h()V

    goto :goto_0
.end method

.method t()I
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 630
    const/4 v0, 0x0

    .line 631
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iget v0, v0, Ldt;->c:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 41
    iget v1, p0, Ldq;->mIndex:I

    if-ltz v1, :cond_0

    .line 42
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Ldq;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    iget v1, p0, Ldq;->mFragmentId:I

    if-eqz v1, :cond_1

    .line 45
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Ldq;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    iget-object v1, p0, Ldq;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Ldq;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()I
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 637
    const/4 v0, 0x0

    .line 638
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iget v0, v0, Ldt;->d:I

    goto :goto_0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 270
    return-void
.end method

.method v()I
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 646
    const/4 v0, 0x0

    .line 647
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iget v0, v0, Ldt;->e:I

    goto :goto_0
.end method

.method w()Lib;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 649
    const/4 v0, 0x0

    .line 650
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iget-object v0, v0, Ldt;->n:Lib;

    goto :goto_0
.end method

.method x()Lib;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 652
    const/4 v0, 0x0

    .line 653
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iget-object v0, v0, Ldt;->o:Lib;

    goto :goto_0
.end method

.method y()Landroid/view/View;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 655
    const/4 v0, 0x0

    .line 656
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iget-object v0, v0, Ldt;->a:Landroid/view/View;

    goto :goto_0
.end method

.method z()I
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    if-nez v0, :cond_0

    .line 660
    const/4 v0, 0x0

    .line 661
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldq;->mAnimationInfo:Ldt;

    iget v0, v0, Ldt;->b:I

    goto :goto_0
.end method
