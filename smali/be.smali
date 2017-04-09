.class public Lbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field public static final sClassMap:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public mAdded:Z

.field public mAnimationInfo:Lbh;

.field public mArguments:Landroid/os/Bundle;

.field public mBackStackNesting:I

.field public mCalled:Z

.field public mCheckedForLoaderManager:Z

.field public mChildFragmentManager:Lbv;

.field public mChildNonConfig:Lce;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:Lbv;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:Lbs;

.field public mInLayout:Z

.field public mIndex:I

.field public mInnerView:Landroid/view/View;

.field public mIsNewlyAdded:Z

.field public mLoaderManager:Ldi;

.field public mLoadersStarted:Z

.field public mMenuVisible:Z

.field public mParentFragment:Lbe;

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

.field public mTarget:Lbe;

.field public mTargetIndex:I

.field public mTargetRequestCode:I

.field public mUserVisibleHint:Z

.field public mView:Landroid/view/View;

.field public mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    sput-object v0, Lbe;->sClassMap:Ljy;

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbe;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lbe;->mState:I

    .line 202
    iput v1, p0, Lbe;->mIndex:I

    .line 214
    iput v1, p0, Lbe;->mTargetIndex:I

    .line 286
    iput-boolean v2, p0, Lbe;->mMenuVisible:Z

    .line 305
    iput-boolean v2, p0, Lbe;->mUserVisibleHint:Z

    .line 398
    return-void
.end method

.method private a()Lbh;
    .locals 1

    .prologue
    .line 2478
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 2479
    new-instance v0, Lbh;

    invoke-direct {v0}, Lbh;-><init>()V

    iput-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 2481
    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 461
    :try_start_0
    sget-object v0, Lbe;->sClassMap:Ljy;

    invoke-virtual {v0, p1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 462
    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 465
    sget-object v1, Lbe;->sClassMap:Ljy;

    invoke-virtual {v1, p1, v0}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_0
    const-class v1, Lbe;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 469
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Lbe;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbe;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbe;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbe;
    .locals 4

    .prologue
    .line 424
    :try_start_0
    sget-object v0, Lbe;->sClassMap:Ljy;

    invoke-virtual {v0, p1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 425
    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 428
    sget-object v1, Lbe;->sClassMap:Ljy;

    invoke-virtual {v1, p1, v0}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 431
    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 433
    iput-object p2, v0, Lbe;->mArguments:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 435
    :cond_1
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, Lbi;

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

    invoke-direct {v1, v2, v0}, Lbi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 440
    :catch_1
    move-exception v0

    .line 441
    new-instance v1, Lbi;

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

    invoke-direct {v1, v2, v0}, Lbi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 444
    :catch_2
    move-exception v0

    .line 445
    new-instance v1, Lbi;

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

    invoke-direct {v1, v2, v0}, Lbi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method A()Z
    .locals 1

    .prologue
    .line 2565
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 2566
    const/4 v0, 0x0

    .line 2568
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iget-boolean v0, v0, Lbh;->r:Z

    goto :goto_0
.end method

.method I_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1526
    const/4 v0, -0x1

    iput v0, p0, Lbe;->mIndex:I

    .line 1527
    iput-object v2, p0, Lbe;->mWho:Ljava/lang/String;

    .line 1528
    iput-boolean v1, p0, Lbe;->mAdded:Z

    .line 1529
    iput-boolean v1, p0, Lbe;->mRemoving:Z

    .line 1530
    iput-boolean v1, p0, Lbe;->mFromLayout:Z

    .line 1531
    iput-boolean v1, p0, Lbe;->mInLayout:Z

    .line 1532
    iput-boolean v1, p0, Lbe;->mRestored:Z

    .line 1533
    iput v1, p0, Lbe;->mBackStackNesting:I

    .line 1534
    iput-object v2, p0, Lbe;->mFragmentManager:Lbv;

    .line 1535
    iput-object v2, p0, Lbe;->mChildFragmentManager:Lbv;

    .line 1536
    iput-object v2, p0, Lbe;->mHost:Lbs;

    .line 1537
    iput v1, p0, Lbe;->mFragmentId:I

    .line 1538
    iput v1, p0, Lbe;->mContainerId:I

    .line 1539
    iput-object v2, p0, Lbe;->mTag:Ljava/lang/String;

    .line 1540
    iput-boolean v1, p0, Lbe;->mHidden:Z

    .line 1541
    iput-boolean v1, p0, Lbe;->mDetached:Z

    .line 1542
    iput-boolean v1, p0, Lbe;->mRetaining:Z

    .line 1543
    iput-object v2, p0, Lbe;->mLoaderManager:Ldi;

    .line 1544
    iput-boolean v1, p0, Lbe;->mLoadersStarted:Z

    .line 1545
    iput-boolean v1, p0, Lbe;->mCheckedForLoaderManager:Z

    .line 1546
    return-void
.end method

.method J_()V
    .locals 3

    .prologue
    .line 2153
    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    iput-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    .line 2154
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    iget-object v1, p0, Lbe;->mHost:Lbs;

    new-instance v2, Lbg;

    invoke-direct {v2, p0}, Lbg;-><init>(Lbe;)V

    invoke-virtual {v0, v1, v2, p0}, Lbv;->a(Lbs;Lbq;Lbe;)V

    .line 2169
    return-void
.end method

.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2186
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->noteStateNotSaved()V

    .line 2189
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbe;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lbe;
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Lbe;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2149
    :goto_0
    return-object p0

    .line 2146
    :cond_0
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_1

    .line 2147
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0, p1}, Lbv;->b(Ljava/lang/String;)Lbe;

    move-result-object p0

    goto :goto_0

    .line 2149
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method final a(ILbe;)V
    .locals 2

    .prologue
    .line 487
    iput p1, p0, Lbe;->mIndex:I

    .line 488
    if-eqz p2, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lbe;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbe;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbe;->mWho:Ljava/lang/String;

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbe;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbe;->mWho:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2261
    invoke-virtual {p0, p1}, Lbe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2262
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2263
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0, p1}, Lbv;->a(Landroid/content/res/Configuration;)V

    .line 2265
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2543
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    iput-object p1, v0, Lbh;->a:Landroid/view/View;

    .line 2544
    return-void
.end method

.method a(Lbj;)V
    .locals 3

    .prologue
    .line 2461
    invoke-direct {p0}, Lbe;->a()Lbh;

    .line 2462
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iget-object v0, v0, Lbh;->q:Lbj;

    if-ne p1, v0, :cond_1

    .line 2475
    :cond_0
    :goto_0
    return-void

    .line 2465
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iget-object v0, v0, Lbh;->q:Lbj;

    if-eqz v0, :cond_2

    .line 2466
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

    .line 2469
    :cond_2
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iget-boolean v0, v0, Lbh;->p:Z

    if-eqz v0, :cond_3

    .line 2470
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iput-object p1, v0, Lbh;->q:Lbj;

    .line 2472
    :cond_3
    if-eqz p1, :cond_0

    .line 2473
    invoke-interface {p1}, Lbj;->b()V

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2298
    const/4 v0, 0x0

    .line 2299
    iget-boolean v1, p0, Lbe;->mHidden:Z

    if-nez v1, :cond_1

    .line 2300
    iget-boolean v1, p0, Lbe;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbe;->mMenuVisible:Z

    if-eqz v1, :cond_0

    .line 2301
    const/4 v0, 0x1

    .line 2302
    invoke-virtual {p0, p1}, Lbe;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2304
    :cond_0
    iget-object v1, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v1, :cond_1

    .line 2305
    iget-object v1, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v1, p1}, Lbv;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2308
    :cond_1
    return v0
.end method

.method a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2284
    const/4 v0, 0x0

    .line 2285
    iget-boolean v1, p0, Lbe;->mHidden:Z

    if-nez v1, :cond_1

    .line 2286
    iget-boolean v1, p0, Lbe;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbe;->mMenuVisible:Z

    if-eqz v1, :cond_0

    .line 2287
    const/4 v0, 0x1

    .line 2288
    invoke-virtual {p0, p1, p2}, Lbe;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2290
    :cond_0
    iget-object v1, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v1, :cond_1

    .line 2291
    iget-object v1, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v1, p1, p2}, Lbv;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2294
    :cond_1
    return v0
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2312
    iget-boolean v1, p0, Lbe;->mHidden:Z

    if-nez v1, :cond_2

    .line 2313
    iget-boolean v1, p0, Lbe;->mHasMenu:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbe;->mMenuVisible:Z

    if-eqz v1, :cond_1

    .line 2314
    invoke-virtual {p0, p1}, Lbe;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2324
    :cond_0
    :goto_0
    return v0

    .line 2318
    :cond_1
    iget-object v1, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v1, :cond_2

    .line 2319
    iget-object v1, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v1, p1}, Lbv;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2324
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a_(I)V
    .locals 1

    .prologue
    .line 2492
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2496
    :goto_0
    return-void

    .line 2495
    :cond_0
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    iput p1, v0, Lbh;->c:I

    goto :goto_0
.end method

.method b(II)V
    .locals 1

    .prologue
    .line 2506
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2512
    :goto_0
    return-void

    .line 2509
    :cond_0
    invoke-direct {p0}, Lbe;->a()Lbh;

    .line 2510
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iput p1, v0, Lbh;->d:I

    .line 2511
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iput p2, v0, Lbh;->e:I

    goto :goto_0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1285
    if-eqz p1, :cond_1

    .line 1286
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_1

    .line 1289
    iget-object v1, p0, Lbe;->mChildFragmentManager:Lbv;

    if-nez v1, :cond_0

    .line 1290
    invoke-virtual {p0}, Lbe;->J_()V

    .line 1292
    :cond_0
    iget-object v1, p0, Lbe;->mChildFragmentManager:Lbv;

    iget-object v2, p0, Lbe;->mChildNonConfig:Lce;

    invoke-virtual {v1, v0, v2}, Lbv;->a(Landroid/os/Parcelable;Lce;)V

    .line 1293
    const/4 v0, 0x0

    iput-object v0, p0, Lbe;->mChildNonConfig:Lce;

    .line 1294
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->k()V

    .line 1297
    :cond_1
    return-void
.end method

.method b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2342
    iget-boolean v0, p0, Lbe;->mHidden:Z

    if-nez v0, :cond_1

    .line 2343
    iget-boolean v0, p0, Lbe;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbe;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 2344
    invoke-virtual {p0, p1}, Lbe;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2346
    :cond_0
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_1

    .line 2347
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0, p1}, Lbv;->b(Landroid/view/Menu;)V

    .line 2350
    :cond_1
    return-void
.end method

.method b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2328
    iget-boolean v1, p0, Lbe;->mHidden:Z

    if-nez v1, :cond_2

    .line 2329
    invoke-virtual {p0, p1}, Lbe;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2338
    :cond_0
    :goto_0
    return v0

    .line 2332
    :cond_1
    iget-object v1, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v1, :cond_2

    .line 2333
    iget-object v1, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v1, p1}, Lbv;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2338
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b_(I)V
    .locals 1

    .prologue
    .line 2554
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    iput p1, v0, Lbh;->b:I

    .line 2555
    return-void
.end method

.method c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2172
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->noteStateNotSaved()V

    .line 2175
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbe;->mState:I

    .line 2176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 2177
    invoke-virtual {p0, p1}, Lbe;->onCreate(Landroid/os/Bundle;)V

    .line 2178
    iget-boolean v0, p0, Lbe;->mCalled:Z

    if-nez v0, :cond_1

    .line 2179
    new-instance v0, Lfq;

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

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2182
    :cond_1
    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2193
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2194
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->noteStateNotSaved()V

    .line 2196
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbe;->mState:I

    .line 2197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 2198
    invoke-virtual {p0, p1}, Lbe;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2199
    iget-boolean v0, p0, Lbe;->mCalled:Z

    if-nez v0, :cond_1

    .line 2200
    new-instance v0, Lfq;

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

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2203
    :cond_1
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_2

    .line 2204
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->l()V

    .line 2206
    :cond_2
    return-void
.end method

.method d(Z)V
    .locals 1

    .prologue
    .line 2247
    invoke-virtual {p0, p1}, Lbe;->onMultiWindowModeChanged(Z)V

    .line 2248
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2249
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0, p1}, Lbv;->a(Z)V

    .line 2251
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2064
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2065
    iget v0, p0, Lbe;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2066
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2067
    iget v0, p0, Lbe;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2068
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbe;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2069
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbe;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2070
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbe;->mIndex:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2071
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbe;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2072
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbe;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2073
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbe;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2074
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbe;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2075
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbe;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2076
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbe;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2077
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbe;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2078
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbe;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2079
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbe;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2080
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbe;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2081
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbe;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2082
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbe;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2083
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbe;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2084
    iget-object v0, p0, Lbe;->mFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2085
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2086
    iget-object v0, p0, Lbe;->mFragmentManager:Lbv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2088
    :cond_0
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-eqz v0, :cond_1

    .line 2089
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2090
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2092
    :cond_1
    iget-object v0, p0, Lbe;->mParentFragment:Lbe;

    if-eqz v0, :cond_2

    .line 2093
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2094
    iget-object v0, p0, Lbe;->mParentFragment:Lbe;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2096
    :cond_2
    iget-object v0, p0, Lbe;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2097
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbe;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2099
    :cond_3
    iget-object v0, p0, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2101
    iget-object v0, p0, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2103
    :cond_4
    iget-object v0, p0, Lbe;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2104
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2105
    iget-object v0, p0, Lbe;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2107
    :cond_5
    iget-object v0, p0, Lbe;->mTarget:Lbe;

    if-eqz v0, :cond_6

    .line 2108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbe;->mTarget:Lbe;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2109
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2110
    iget v0, p0, Lbe;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2112
    :cond_6
    invoke-virtual {p0}, Lbe;->s()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbe;->s()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2115
    :cond_7
    iget-object v0, p0, Lbe;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2116
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbe;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2118
    :cond_8
    iget-object v0, p0, Lbe;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbe;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2121
    :cond_9
    iget-object v0, p0, Lbe;->mInnerView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2122
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbe;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2124
    :cond_a
    invoke-virtual {p0}, Lbe;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2126
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2127
    invoke-virtual {p0}, Lbe;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2129
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2130
    invoke-virtual {p0}, Lbe;->y()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2132
    :cond_b
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    if-eqz v0, :cond_c

    .line 2133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2134
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ldi;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2136
    :cond_c
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_d

    .line 2137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2138
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lbv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2140
    :cond_d
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2353
    invoke-virtual {p0, p1}, Lbe;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2354
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 2356
    if-eqz v0, :cond_0

    .line 2357
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2360
    :cond_0
    return-void
.end method

.method e(Z)V
    .locals 1

    .prologue
    .line 2254
    invoke-virtual {p0, p1}, Lbe;->onPictureInPictureModeChanged(Z)V

    .line 2255
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2256
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0, p1}, Lbv;->b(Z)V

    .line 2258
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 503
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f(Z)V
    .locals 1

    .prologue
    .line 2572
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    iput-boolean p1, v0, Lbh;->r:Z

    .line 2573
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lbe;->mBackStackNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActivity()Lbm;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {v0}, Lbs;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbm;

    goto :goto_0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .prologue
    .line 1950
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 12589
    iget-object v0, v0, Lbh;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22589
    :goto_0
    return v0

    .line 12589
    :cond_1
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 22589
    iget-object v0, v0, Lbh;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 12589
    iget-object v0, v0, Lbh;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22589
    :goto_0
    return v0

    .line 12589
    :cond_1
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 22589
    iget-object v0, v0, Lbh;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lbe;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Lbt;
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0}, Lbe;->J_()V

    .line 705
    iget v0, p0, Lbe;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 706
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->n()V

    .line 715
    :cond_0
    :goto_0
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    return-object v0

    .line 707
    :cond_1
    iget v0, p0, Lbe;->mState:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 708
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->m()V

    goto :goto_0

    .line 709
    :cond_2
    iget v0, p0, Lbe;->mState:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 710
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->l()V

    goto :goto_0

    .line 711
    :cond_3
    iget v0, p0, Lbe;->mState:I

    if-lez v0, :cond_0

    .line 712
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->k()V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {v0}, Lbs;->i()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 1747
    const/4 v0, 0x0

    .line 12589
    :goto_0
    return-object v0

    .line 1749
    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 12589
    iget-object v0, v0, Lbh;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1820
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 1821
    const/4 v0, 0x0

    .line 12589
    :goto_0
    return-object v0

    .line 1823
    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 12589
    iget-object v0, v0, Lbh;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getFragmentManager()Lbt;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lbe;->mFragmentManager:Lbv;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {v0}, Lbs;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lbe;->mFragmentId:I

    return v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {v0}, Lbs;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1131
    invoke-virtual {p0}, Lbe;->getChildFragmentManager()Lbt;

    .line 1132
    iget-object v1, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v1}, Lbv;->u()Llf;

    move-result-object v1

    invoke-static {v0, v1}, Lkz;->a(Landroid/view/LayoutInflater;Llf;)V

    .line 1133
    return-object v0
.end method

.method public getLoaderManager()Ldg;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 913
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    .line 921
    :goto_0
    return-object v0

    .line 916
    :cond_0
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-nez v0, :cond_1

    .line 917
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

    .line 919
    :cond_1
    iput-boolean v3, p0, Lbe;->mCheckedForLoaderManager:Z

    .line 920
    iget-object v0, p0, Lbe;->mHost:Lbs;

    iget-object v1, p0, Lbe;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Lbe;->mLoadersStarted:Z

    invoke-virtual {v0, v1, v2, v3}, Lbs;->a(Ljava/lang/String;ZZ)Ldi;

    move-result-object v0

    iput-object v0, p0, Lbe;->mLoaderManager:Ldi;

    .line 921
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    goto :goto_0
.end method

.method public final getParentFragment()Lbe;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lbe;->mParentFragment:Lbe;

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1856
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 1857
    const/4 v0, 0x0

    .line 22589
    :goto_0
    return-object v0

    .line 1859
    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 12589
    iget-object v0, v0, Lbh;->i:Ljava/lang/Object;

    sget-object v1, Lbe;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbe;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 22589
    iget-object v0, v0, Lbh;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-nez v0, :cond_0

    .line 646
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

    .line 648
    :cond_0
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {v0}, Lbs;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .prologue
    .line 839
    iget-boolean v0, p0, Lbe;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1783
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 1784
    const/4 v0, 0x0

    .line 22589
    :goto_0
    return-object v0

    .line 1786
    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 12589
    iget-object v0, v0, Lbh;->g:Ljava/lang/Object;

    sget-object v1, Lbe;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbe;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 22589
    iget-object v0, v0, Lbh;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 1887
    const/4 v0, 0x0

    .line 12589
    :goto_0
    return-object v0

    .line 1889
    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 12589
    iget-object v0, v0, Lbh;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 1922
    const/4 v0, 0x0

    .line 22589
    :goto_0
    return-object v0

    .line 1924
    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 12589
    iget-object v0, v0, Lbh;->k:Ljava/lang/Object;

    sget-object v1, Lbe;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1925
    invoke-virtual {p0}, Lbe;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    .line 22589
    iget-object v0, v0, Lbh;->k:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Lbe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lbe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lbe;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Lbe;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lbe;->mTarget:Lbe;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lbe;->mTargetRequestCode:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p0}, Lbe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 906
    iget-boolean v0, p0, Lbe;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lbe;->mView:Landroid/view/View;

    return-object v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2042
    iget-object v1, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v1, :cond_1

    .line 2049
    :goto_0
    if-eqz v0, :cond_0

    .line 2050
    invoke-interface {v0}, Lbj;->a()V

    .line 2052
    :cond_0
    return-void

    .line 2045
    :cond_1
    iget-object v1, p0, Lbe;->mAnimationInfo:Lbh;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbh;->p:Z

    .line 2046
    iget-object v1, p0, Lbe;->mAnimationInfo:Lbh;

    iget-object v1, v1, Lbh;->q:Lbj;

    .line 2047
    iget-object v2, p0, Lbe;->mAnimationInfo:Lbh;

    iput-object v0, v2, Lbh;->q:Lbj;

    move-object v0, v1

    goto :goto_0
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Lbe;->mHasMenu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 510
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbe;->mAdded:Z

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
    .line 747
    iget-boolean v0, p0, Lbe;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 796
    iget-boolean v0, p0, Lbe;->mHidden:Z

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .prologue
    .line 767
    iget-boolean v0, p0, Lbe;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Lbe;->mMenuVisible:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .prologue
    .line 756
    iget-boolean v0, p0, Lbe;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .prologue
    .line 775
    iget v0, p0, Lbe;->mState:I

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
    .line 784
    invoke-virtual {p0}, Lbe;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbe;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbe;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe;->mView:Landroid/view/View;

    .line 785
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe;->mView:Landroid/view/View;

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
    .line 2209
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2210
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->noteStateNotSaved()V

    .line 2211
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->h()Z

    .line 2213
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lbe;->mState:I

    .line 2214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 2215
    invoke-virtual {p0}, Lbe;->onStart()V

    .line 2216
    iget-boolean v0, p0, Lbe;->mCalled:Z

    if-nez v0, :cond_1

    .line 2217
    new-instance v0, Lfq;

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

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2220
    :cond_1
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_2

    .line 2221
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->m()V

    .line 2223
    :cond_2
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    if-eqz v0, :cond_3

    .line 2224
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    invoke-virtual {v0}, Ldi;->g()V

    .line 2226
    :cond_3
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 2229
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2230
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->noteStateNotSaved()V

    .line 2231
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->h()Z

    .line 2233
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lbe;->mState:I

    .line 2234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 2235
    invoke-virtual {p0}, Lbe;->onResume()V

    .line 2236
    iget-boolean v0, p0, Lbe;->mCalled:Z

    if-nez v0, :cond_1

    .line 2237
    new-instance v0, Lfq;

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

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2240
    :cond_1
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_2

    .line 2241
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->n()V

    .line 2242
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->h()Z

    .line 2244
    :cond_2
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 2268
    invoke-virtual {p0}, Lbe;->onLowMemory()V

    .line 2269
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2270
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->t()V

    .line 2272
    :cond_0
    return-void
.end method

.method m()V
    .locals 3

    .prologue
    .line 2363
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2364
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->o()V

    .line 2366
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lbe;->mState:I

    .line 2367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 2368
    invoke-virtual {p0}, Lbe;->onPause()V

    .line 2369
    iget-boolean v0, p0, Lbe;->mCalled:Z

    if-nez v0, :cond_1

    .line 2370
    new-instance v0, Lfq;

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

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2373
    :cond_1
    return-void
.end method

.method n()V
    .locals 3

    .prologue
    .line 2376
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2377
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->p()V

    .line 2379
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lbe;->mState:I

    .line 2380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 2381
    invoke-virtual {p0}, Lbe;->onStop()V

    .line 2382
    iget-boolean v0, p0, Lbe;->mCalled:Z

    if-nez v0, :cond_1

    .line 2383
    new-instance v0, Lfq;

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

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2386
    :cond_1
    return-void
.end method

.method o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2389
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2390
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->q()V

    .line 2392
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbe;->mState:I

    .line 2393
    iget-boolean v0, p0, Lbe;->mLoadersStarted:Z

    if-eqz v0, :cond_2

    .line 2394
    iput-boolean v3, p0, Lbe;->mLoadersStarted:Z

    .line 2395
    iget-boolean v0, p0, Lbe;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_1

    .line 2396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCheckedForLoaderManager:Z

    .line 2397
    iget-object v0, p0, Lbe;->mHost:Lbs;

    iget-object v1, p0, Lbe;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Lbe;->mLoadersStarted:Z

    invoke-virtual {v0, v1, v2, v3}, Lbs;->a(Ljava/lang/String;ZZ)Ldi;

    move-result-object v0

    iput-object v0, p0, Lbe;->mLoaderManager:Ldi;

    .line 2399
    :cond_1
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    if-eqz v0, :cond_2

    .line 2400
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {v0}, Lbs;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2401
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    invoke-virtual {v0}, Ldi;->d()V

    .line 2407
    :cond_2
    :goto_0
    return-void

    .line 2403
    :cond_3
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    invoke-virtual {v0}, Ldi;->c()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 1364
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 991
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 1236
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 1219
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1220
    :goto_0
    if-eqz v0, :cond_0

    .line 1221
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbe;->mCalled:Z

    .line 1222
    invoke-virtual {p0, v0}, Lbe;->onAttach(Landroid/app/Activity;)V

    .line 1224
    :cond_0
    return-void

    .line 1219
    :cond_1
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {v0}, Lbs;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttachFragment(Lbe;)V
    .locals 0

    .prologue
    .line 1210
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 1459
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1697
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1264
    iput-boolean v1, p0, Lbe;->mCalled:Z

    .line 1265
    invoke-virtual {p0, p1}, Lbe;->b(Landroid/os/Bundle;)V

    .line 1266
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    .line 1267
    invoke-virtual {v0, v1}, Lbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->k()V

    .line 1270
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1242
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1651
    invoke-virtual {p0}, Lbe;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbm;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1652
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1571
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1321
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1507
    iput-boolean v1, p0, Lbe;->mCalled:Z

    .line 1510
    iget-boolean v0, p0, Lbe;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_0

    .line 1511
    iput-boolean v1, p0, Lbe;->mCheckedForLoaderManager:Z

    .line 1512
    iget-object v0, p0, Lbe;->mHost:Lbs;

    iget-object v1, p0, Lbe;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Lbe;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbs;->a(Ljava/lang/String;ZZ)Ldi;

    move-result-object v0

    iput-object v0, p0, Lbe;->mLoaderManager:Ldi;

    .line 1514
    :cond_0
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    if-eqz v0, :cond_1

    .line 1515
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    invoke-virtual {v0}, Ldi;->h()V

    .line 1517
    :cond_1
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1598
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 1499
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 1554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 1555
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 1198
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 1181
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1182
    :goto_0
    if-eqz v0, :cond_0

    .line 1183
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbe;->mCalled:Z

    .line 1184
    invoke-virtual {p0, v0, p2, p3}, Lbe;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1186
    :cond_0
    return-void

    .line 1181
    :cond_1
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {v0}, Lbs;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 1485
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .prologue
    .line 1444
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1619
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1630
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 1469
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .prologue
    .line 1453
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1588
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1093
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 1412
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1434
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1389
    iput-boolean v1, p0, Lbe;->mCalled:Z

    .line 1391
    iget-boolean v0, p0, Lbe;->mLoadersStarted:Z

    if-nez v0, :cond_1

    .line 1392
    iput-boolean v1, p0, Lbe;->mLoadersStarted:Z

    .line 1393
    iget-boolean v0, p0, Lbe;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_0

    .line 1394
    iput-boolean v1, p0, Lbe;->mCheckedForLoaderManager:Z

    .line 1395
    iget-object v0, p0, Lbe;->mHost:Lbs;

    iget-object v1, p0, Lbe;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Lbe;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbs;->a(Ljava/lang/String;ZZ)Ldi;

    move-result-object v0

    iput-object v0, p0, Lbe;->mLoaderManager:Ldi;

    .line 1397
    :cond_0
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    if-eqz v0, :cond_1

    .line 1398
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    invoke-virtual {v0}, Ldi;->b()V

    .line 1401
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 1479
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1335
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 1380
    return-void
.end method

.method p()V
    .locals 3

    .prologue
    .line 2410
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->r()V

    .line 2413
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbe;->mState:I

    .line 2414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 2415
    invoke-virtual {p0}, Lbe;->onDestroyView()V

    .line 2416
    iget-boolean v0, p0, Lbe;->mCalled:Z

    if-nez v0, :cond_1

    .line 2417
    new-instance v0, Lfq;

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

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2420
    :cond_1
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    if-eqz v0, :cond_2

    .line 2421
    iget-object v0, p0, Lbe;->mLoaderManager:Ldi;

    invoke-virtual {v0}, Ldi;->f()V

    .line 2423
    :cond_2
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .prologue
    .line 2009
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbh;->p:Z

    .line 2010
    return-void
.end method

.method q()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2426
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 2427
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->s()V

    .line 2429
    :cond_0
    iput v1, p0, Lbe;->mState:I

    .line 2430
    iput-boolean v1, p0, Lbe;->mCalled:Z

    .line 2431
    invoke-virtual {p0}, Lbe;->onDestroy()V

    .line 2432
    iget-boolean v0, p0, Lbe;->mCalled:Z

    if-nez v0, :cond_1

    .line 2433
    new-instance v0, Lfq;

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

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2436
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    .line 2437
    return-void
.end method

.method r()V
    .locals 3

    .prologue
    .line 2440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->mCalled:Z

    .line 2441
    invoke-virtual {p0}, Lbe;->onDetach()V

    .line 2442
    iget-boolean v0, p0, Lbe;->mCalled:Z

    if-nez v0, :cond_0

    .line 2443
    new-instance v0, Lfq;

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

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2450
    :cond_0
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v0, :cond_2

    .line 2451
    iget-boolean v0, p0, Lbe;->mRetaining:Z

    if-nez v0, :cond_1

    .line 2452
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

    .line 2455
    :cond_1
    iget-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->s()V

    .line 2456
    const/4 v0, 0x0

    iput-object v0, p0, Lbe;->mChildFragmentManager:Lbv;

    .line 2458
    :cond_2
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1665
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1666
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1067
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-nez v0, :cond_0

    .line 1068
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

    .line 1070
    :cond_0
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {v0, p0, p1, p2}, Lbs;->a(Lbe;[Ljava/lang/String;I)V

    .line 1071
    return-void
.end method

.method s()I
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 2486
    const/4 v0, 0x0

    .line 2488
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iget v0, v0, Lbh;->c:I

    goto :goto_0
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 2

    .prologue
    .line 1938
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12589
    iput-object v1, v0, Lbh;->m:Ljava/lang/Boolean;

    .line 1939
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 2

    .prologue
    .line 1963
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12589
    iput-object v1, v0, Lbh;->l:Ljava/lang/Boolean;

    .line 1964
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 557
    iget v0, p0, Lbe;->mIndex:I

    if-ltz v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    iput-object p1, p0, Lbe;->mArguments:Landroid/os/Bundle;

    .line 561
    return-void
.end method

.method public setEnterSharedElementCallback(Lfp;)V
    .locals 1

    .prologue
    .line 1708
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    iput-object p1, v0, Lbh;->n:Lfp;

    .line 1709
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1733
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    .line 12589
    iput-object p1, v0, Lbh;->f:Ljava/lang/Object;

    .line 1734
    return-void
.end method

.method public setExitSharedElementCallback(Lfp;)V
    .locals 1

    .prologue
    .line 1719
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    iput-object p1, v0, Lbh;->o:Lfp;

    .line 1720
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1804
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    .line 12589
    iput-object p1, v0, Lbh;->h:Ljava/lang/Object;

    .line 1805
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .prologue
    .line 850
    iget-boolean v0, p0, Lbe;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    .line 851
    iput-boolean p1, p0, Lbe;->mHasMenu:Z

    .line 852
    invoke-virtual {p0}, Lbe;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbe;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {v0}, Lbs;->d()V

    .line 856
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Lbk;)V
    .locals 2

    .prologue
    .line 580
    iget v0, p0, Lbe;->mIndex:I

    if-ltz v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbk;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbk;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    .line 585
    return-void

    .line 583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 868
    iget-boolean v0, p0, Lbe;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    .line 869
    iput-boolean p1, p0, Lbe;->mMenuVisible:Z

    .line 870
    iget-boolean v0, p0, Lbe;->mHasMenu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbe;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbe;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {v0}, Lbs;->d()V

    .line 874
    :cond_0
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1840
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    .line 12589
    iput-object p1, v0, Lbh;->i:Ljava/lang/Object;

    .line 1841
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 0

    .prologue
    .line 835
    iput-boolean p1, p0, Lbe;->mRetainInstance:Z

    .line 836
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1767
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    .line 12589
    iput-object p1, v0, Lbh;->g:Ljava/lang/Object;

    .line 1768
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1873
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    .line 12589
    iput-object p1, v0, Lbh;->j:Ljava/lang/Object;

    .line 1874
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1905
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    .line 12589
    iput-object p1, v0, Lbh;->k:Ljava/lang/Object;

    .line 1906
    return-void
.end method

.method public setTargetFragment(Lbe;I)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lbe;->mTarget:Lbe;

    .line 600
    iput p2, p0, Lbe;->mTargetRequestCode:I

    .line 601
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 893
    iget-boolean v0, p0, Lbe;->mUserVisibleHint:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lbe;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbe;->mFragmentManager:Lbv;

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {p0}, Lbe;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lbe;->mFragmentManager:Lbv;

    invoke-virtual {v0, p0}, Lbv;->b(Lbe;)V

    .line 897
    :cond_0
    iput-boolean p1, p0, Lbe;->mUserVisibleHint:Z

    .line 898
    iget v0, p0, Lbe;->mState:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbe;->mDeferStart:Z

    .line 899
    return-void

    .line 898
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {v0, p1}, Lbs;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbe;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 930
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 937
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-nez v0, :cond_0

    .line 938
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

    .line 940
    :cond_0
    iget-object v0, p0, Lbe;->mHost:Lbs;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Lbs;->a(Lbe;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 941
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 948
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbe;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 949
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-nez v0, :cond_0

    .line 957
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

    .line 959
    :cond_0
    iget-object v0, p0, Lbe;->mHost:Lbs;

    invoke-virtual {v0, p0, p1, p2, p3}, Lbs;->a(Lbe;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 960
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 969
    iget-object v0, p0, Lbe;->mHost:Lbs;

    if-nez v0, :cond_0

    .line 970
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

    .line 972
    :cond_0
    iget-object v0, p0, Lbe;->mHost:Lbs;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lbs;->a(Lbe;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 974
    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .prologue
    .line 2023
    iget-object v0, p0, Lbe;->mFragmentManager:Lbv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe;->mFragmentManager:Lbv;

    iget-object v0, v0, Lbv;->o:Lbs;

    if-nez v0, :cond_1

    .line 2024
    :cond_0
    invoke-direct {p0}, Lbe;->a()Lbh;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbh;->p:Z

    .line 2035
    :goto_0
    return-void

    .line 2025
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lbe;->mFragmentManager:Lbv;

    iget-object v1, v1, Lbv;->o:Lbs;

    invoke-virtual {v1}, Lbs;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2026
    iget-object v0, p0, Lbe;->mFragmentManager:Lbv;

    iget-object v0, v0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbf;

    invoke-direct {v1, p0}, Lbf;-><init>(Lbe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2033
    :cond_2
    invoke-virtual {p0}, Lbe;->h()V

    goto :goto_0
.end method

.method t()I
    .locals 1

    .prologue
    .line 2499
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 2500
    const/4 v0, 0x0

    .line 2502
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iget v0, v0, Lbh;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 516
    invoke-static {p0, v0}, Lsb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 517
    iget v1, p0, Lbe;->mIndex:I

    if-ltz v1, :cond_0

    .line 518
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget v1, p0, Lbe;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    :cond_0
    iget v1, p0, Lbe;->mFragmentId:I

    if-eqz v1, :cond_1

    .line 522
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget v1, p0, Lbe;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_1
    iget-object v1, p0, Lbe;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 526
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Lbe;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()I
    .locals 1

    .prologue
    .line 2515
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 2516
    const/4 v0, 0x0

    .line 2518
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iget v0, v0, Lbh;->e:I

    goto :goto_0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1676
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1677
    return-void
.end method

.method v()Lfp;
    .locals 1

    .prologue
    .line 2522
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 2523
    const/4 v0, 0x0

    .line 2525
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iget-object v0, v0, Lbh;->n:Lfp;

    goto :goto_0
.end method

.method w()Lfp;
    .locals 1

    .prologue
    .line 2529
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 2530
    const/4 v0, 0x0

    .line 2532
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iget-object v0, v0, Lbh;->o:Lfp;

    goto :goto_0
.end method

.method x()Landroid/view/View;
    .locals 1

    .prologue
    .line 2536
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 2537
    const/4 v0, 0x0

    .line 2539
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iget-object v0, v0, Lbh;->a:Landroid/view/View;

    goto :goto_0
.end method

.method y()I
    .locals 1

    .prologue
    .line 2547
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 2548
    const/4 v0, 0x0

    .line 2550
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iget v0, v0, Lbh;->b:I

    goto :goto_0
.end method

.method z()Z
    .locals 1

    .prologue
    .line 2558
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    if-nez v0, :cond_0

    .line 2559
    const/4 v0, 0x0

    .line 2561
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbe;->mAnimationInfo:Lbh;

    iget-boolean v0, v0, Lbh;->p:Z

    goto :goto_0
.end method
