.class final Law;
.super Lcq;
.source "SourceFile"

# interfaces
.implements Lcb;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lbv;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lax;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Law;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lbv;)V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Lcq;-><init>()V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Law;->c:Ljava/util/ArrayList;

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Law;->k:Z

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Law;->n:I

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Law;->u:Z

    .line 319
    iput-object p1, p0, Law;->b:Lbv;

    .line 320
    return-void
.end method

.method private a(Z)I
    .locals 2

    .prologue
    .line 636
    iget-boolean v0, p0, Law;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_0
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_1

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    new-instance v0, Ljk;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Ljk;-><init>(Ljava/lang/String;)V

    .line 640
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 641
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Law;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 643
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Law;->m:Z

    .line 644
    iget-boolean v0, p0, Law;->j:Z

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Law;->b:Lbv;

    invoke-virtual {v0, p0}, Lbv;->a(Law;)I

    move-result v0

    iput v0, p0, Law;->n:I

    .line 649
    :goto_0
    iget-object v0, p0, Law;->b:Lbv;

    invoke-virtual {v0, p0, p1}, Lbv;->a(Lcb;Z)V

    .line 650
    iget v0, p0, Law;->n:I

    return v0

    .line 647
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Law;->n:I

    goto :goto_0
.end method

.method private a(IIII)Lcq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 492
    iput p1, p0, Law;->d:I

    .line 493
    iput p2, p0, Law;->e:I

    .line 494
    iput v0, p0, Law;->f:I

    .line 495
    iput v0, p0, Law;->g:I

    .line 496
    return-object p0
.end method

.method private a(ILbe;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 389
    :cond_1
    iget-object v0, p0, Law;->b:Lbv;

    iput-object v0, p2, Lbe;->mFragmentManager:Lbv;

    .line 391
    if-eqz p3, :cond_3

    .line 392
    iget-object v0, p2, Lbe;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lbe;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lbe;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_2
    iput-object p3, p2, Lbe;->mTag:Ljava/lang/String;

    .line 400
    :cond_3
    if-eqz p1, :cond_6

    .line 401
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_4
    iget v0, p2, Lbe;->mFragmentId:I

    if-eqz v0, :cond_5

    iget v0, p2, Lbe;->mFragmentId:I

    if-eq v0, p1, :cond_5

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lbe;->mFragmentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_5
    iput p1, p2, Lbe;->mFragmentId:I

    iput p1, p2, Lbe;->mContainerId:I

    .line 413
    :cond_6
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    .line 414
    iput p4, v0, Lax;->a:I

    .line 415
    iput-object p2, v0, Lax;->b:Lbe;

    .line 416
    invoke-virtual {p0, v0}, Law;->a(Lax;)V

    .line 417
    return-void
.end method

.method private static b(Lax;)Z
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lax;->b:Lbe;

    .line 908
    iget-boolean v1, v0, Lbe;->mAdded:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbe;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbe;->mDetached:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lbe;->mHidden:Z

    if-nez v1, :cond_0

    .line 909
    invoke-virtual {v0}, Lbe;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Lcq;
    .locals 2

    .prologue
    .line 554
    iget-boolean v0, p0, Law;->j:Z

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Law;->k:Z

    .line 559
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Law;->a(Z)I

    move-result v0

    return v0
.end method

.method public a(I)Lcq;
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    iput v0, p0, Law;->h:I

    .line 502
    return-object p0
.end method

.method public a(II)Lcq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 486
    invoke-direct {p0, p1, p2, v0, v0}, Law;->a(IIII)Lcq;

    move-result-object v0

    return-object v0
.end method

.method public a(ILbe;)Lcq;
    .locals 2

    .prologue
    .line 369
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Law;->a(ILbe;Ljava/lang/String;I)V

    .line 370
    return-object p0
.end method

.method public a(ILbe;Ljava/lang/String;)Lcq;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Law;->a(ILbe;Ljava/lang/String;I)V

    .line 376
    return-object p0
.end method

.method public a(Lbe;)Lcq;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    .line 437
    const/4 v1, 0x3

    iput v1, v0, Lax;->a:I

    .line 438
    iput-object p1, v0, Lax;->b:Lbe;

    .line 439
    invoke-virtual {p0, v0}, Law;->a(Lax;)V

    .line 441
    return-object p0
.end method

.method public a(Lbe;Ljava/lang/String;)Lcq;
    .locals 2

    .prologue
    .line 363
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Law;->a(ILbe;Ljava/lang/String;I)V

    .line 364
    return-object p0
.end method

.method a(Lax;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget v0, p0, Law;->d:I

    iput v0, p1, Lax;->c:I

    .line 356
    iget v0, p0, Law;->e:I

    iput v0, p1, Lax;->d:I

    .line 357
    iget v0, p0, Law;->f:I

    iput v0, p1, Lax;->e:I

    .line 358
    iget v0, p0, Law;->g:I

    iput v0, p1, Lax;->f:I

    .line 359
    return-void
.end method

.method a(Lbj;)V
    .locals 3

    .prologue
    .line 898
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 899
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 900
    invoke-static {v0}, Law;->b(Lax;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 901
    iget-object v0, v0, Lax;->b:Lbe;

    invoke-virtual {v0, p1}, Lbe;->a(Lbj;)V

    .line 898
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 904
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Law;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 240
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 243
    if-eqz p3, :cond_8

    .line 244
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Law;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Law;->n:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 246
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Law;->m:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 247
    iget v0, p0, Law;->h:I

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    iget v0, p0, Law;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    iget v0, p0, Law;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    :cond_0
    iget v0, p0, Law;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Law;->e:I

    if-eqz v0, :cond_2

    .line 254
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    iget v0, p0, Law;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    iget v0, p0, Law;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    :cond_2
    iget v0, p0, Law;->f:I

    if-nez v0, :cond_3

    iget v0, p0, Law;->g:I

    if-eqz v0, :cond_4

    .line 260
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Law;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Law;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    :cond_4
    iget v0, p0, Law;->o:I

    if-nez v0, :cond_5

    iget-object v0, p0, Law;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 266
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Law;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Law;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 271
    :cond_6
    iget v0, p0, Law;->q:I

    if-nez v0, :cond_7

    iget-object v0, p0, Law;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 272
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Law;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Law;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 279
    :cond_8
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 280
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 283
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 284
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 286
    iget v1, v0, Lax;->a:I

    packed-switch v1, :pswitch_data_0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lax;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 298
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lax;->b:Lbe;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    if-eqz p3, :cond_c

    .line 301
    iget v1, v0, Lax;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Lax;->d:I

    if-eqz v1, :cond_a

    .line 302
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    iget v1, v0, Lax;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    iget v1, v0, Lax;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    :cond_a
    iget v1, v0, Lax;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Lax;->f:I

    if-eqz v1, :cond_c

    .line 308
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    iget v1, v0, Lax;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    iget v0, v0, Lax;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 287
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 288
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 289
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 290
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 291
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 292
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 293
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 294
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 316
    :cond_d
    return-void

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbe;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    .line 817
    :goto_0
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 818
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 819
    iget v4, v0, Lax;->a:I

    packed-switch v4, :pswitch_data_0

    .line 817
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 822
    :pswitch_1
    iget-object v0, v0, Lax;->b:Lbe;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 826
    :pswitch_2
    iget-object v0, v0, Lax;->b:Lbe;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 829
    :pswitch_3
    iget-object v7, v0, Lax;->b:Lbe;

    .line 830
    iget v8, v7, Lbe;->mContainerId:I

    .line 832
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v5, v1

    move v4, v2

    :goto_2
    if-ltz v6, :cond_1

    .line 833
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe;

    .line 834
    iget v9, v1, Lbe;->mContainerId:I

    if-ne v9, v8, :cond_4

    .line 835
    if-ne v1, v7, :cond_0

    move v1, v3

    move v4, v5

    .line 832
    :goto_3
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 838
    :cond_0
    new-instance v9, Lax;

    invoke-direct {v9}, Lax;-><init>()V

    .line 839
    const/4 v10, 0x3

    iput v10, v9, Lax;->a:I

    .line 840
    iput-object v1, v9, Lax;->b:Lbe;

    .line 841
    iget v10, v0, Lax;->c:I

    iput v10, v9, Lax;->c:I

    .line 842
    iget v10, v0, Lax;->e:I

    iput v10, v9, Lax;->e:I

    .line 843
    iget v10, v0, Lax;->d:I

    iput v10, v9, Lax;->d:I

    .line 844
    iget v10, v0, Lax;->f:I

    iput v10, v9, Lax;->f:I

    .line 845
    iget-object v10, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 846
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 847
    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v4, v1

    move v1, v11

    goto :goto_3

    .line 851
    :cond_1
    if-eqz v4, :cond_2

    .line 852
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 853
    add-int/lit8 v1, v5, -0x1

    goto :goto_1

    .line 855
    :cond_2
    iput v3, v0, Lax;->a:I

    .line 856
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    .line 862
    :cond_3
    return-void

    :cond_4
    move v1, v4

    move v4, v5

    goto :goto_3

    .line 819
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Law;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 688
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 710
    :goto_0
    return v0

    .line 691
    :cond_0
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 692
    const/4 v1, -0x1

    move v6, v3

    .line 693
    :goto_1
    if-ge v6, v7, :cond_4

    .line 694
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 695
    iget-object v0, v0, Lax;->b:Lbe;

    iget v2, v0, Lbe;->mContainerId:I

    .line 696
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    move v5, p2

    .line 698
    :goto_2
    if-ge v5, p3, :cond_3

    .line 699
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    .line 700
    iget-object v1, v0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 701
    :goto_3
    if-ge v4, v8, :cond_2

    .line 702
    iget-object v1, v0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    .line 703
    iget-object v1, v1, Lax;->b:Lbe;

    iget v1, v1, Lbe;->mContainerId:I

    if-ne v1, v2, :cond_1

    .line 704
    const/4 v0, 0x1

    goto :goto_0

    .line 701
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 698
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 693
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 710
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Law;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 664
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_0

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    iget-boolean v0, p0, Law;->j:Z

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Law;->b:Lbv;

    invoke-virtual {v0, p0}, Lbv;->b(Law;)V

    .line 673
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Law;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(ILbe;)Lcq;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Law;->b(ILbe;Ljava/lang/String;)Lcq;

    move-result-object v0

    return-object v0
.end method

.method public b(ILbe;Ljava/lang/String;)Lcq;
    .locals 2

    .prologue
    .line 426
    if-nez p1, :cond_0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Law;->a(ILbe;Ljava/lang/String;I)V

    .line 431
    return-object p0
.end method

.method public b(Lbe;)Lcq;
    .locals 2

    .prologue
    .line 446
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    .line 447
    const/4 v1, 0x4

    iput v1, v0, Lax;->a:I

    .line 448
    iput-object p1, v0, Lax;->b:Lbe;

    .line 449
    invoke-virtual {p0, v0}, Law;->a(Lax;)V

    .line 451
    return-object p0
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 591
    iget-boolean v0, p0, Law;->j:Z

    if-nez v0, :cond_1

    .line 605
    :cond_0
    return-void

    .line 594
    :cond_1
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    :cond_2
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 597
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 598
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 599
    iget-object v3, v0, Lax;->b:Lbe;

    if-eqz v3, :cond_3

    .line 600
    iget-object v3, v0, Lax;->b:Lbe;

    iget v4, v3, Lbe;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Lbe;->mBackStackNesting:I

    .line 601
    sget-boolean v3, Lbv;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lax;->b:Lbe;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lax;->b:Lbe;

    iget v0, v0, Lbe;->mBackStackNesting:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 872
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 873
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 874
    iget v2, v0, Lax;->a:I

    packed-switch v2, :pswitch_data_0

    .line 872
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 877
    :pswitch_1
    iget-object v0, v0, Lax;->b:Lbe;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 881
    :pswitch_2
    iget-object v0, v0, Lax;->b:Lbe;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 885
    :cond_0
    return-void

    .line 874
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lbe;)Lcq;
    .locals 2

    .prologue
    .line 456
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    .line 457
    const/4 v1, 0x5

    iput v1, v0, Lax;->a:I

    .line 458
    iput-object p1, v0, Lax;->b:Lbe;

    .line 459
    invoke-virtual {p0, v0}, Law;->a(Lax;)V

    .line 461
    return-object p0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 619
    invoke-direct {p0}, Law;->i()Lcq;

    .line 620
    iget-object v0, p0, Law;->b:Lbv;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbv;->b(Lcb;Z)V

    .line 621
    return-void
.end method

.method c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 677
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 678
    :goto_0
    if-ge v2, v3, :cond_1

    .line 679
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 680
    iget-object v0, v0, Lax;->b:Lbe;

    iget v0, v0, Lbe;->mContainerId:I

    if-ne v0, p1, :cond_0

    .line 681
    const/4 v0, 0x1

    .line 684
    :goto_1
    return v0

    .line 678
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 684
    goto :goto_1
.end method

.method public d(Lbe;)Lcq;
    .locals 2

    .prologue
    .line 466
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    .line 467
    const/4 v1, 0x6

    iput v1, v0, Lax;->a:I

    .line 468
    iput-object p1, v0, Lax;->b:Lbe;

    .line 469
    invoke-virtual {p0, v0}, Law;->a(Lax;)V

    .line 471
    return-object p0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 625
    invoke-direct {p0}, Law;->i()Lcq;

    .line 626
    iget-object v0, p0, Law;->b:Lbv;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lbv;->b(Lcb;Z)V

    .line 627
    return-void
.end method

.method public e(Lbe;)Lcq;
    .locals 2

    .prologue
    .line 476
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    .line 477
    const/4 v1, 0x7

    iput v1, v0, Lax;->a:I

    .line 478
    iput-object p1, v0, Lax;->b:Lbe;

    .line 479
    invoke-virtual {p0, v0}, Law;->a(Lax;)V

    .line 481
    return-object p0
.end method

.method e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 718
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 719
    :goto_0
    if-ge v1, v3, :cond_1

    .line 720
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 721
    iget-object v4, v0, Lax;->b:Lbe;

    .line 722
    iget v5, p0, Law;->h:I

    iget v6, p0, Law;->i:I

    invoke-virtual {v4, v5, v6}, Lbe;->b(II)V

    .line 723
    iget v5, v0, Lax;->a:I

    packed-switch v5, :pswitch_data_0

    .line 749
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lax;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 725
    :pswitch_1
    iget v5, v0, Lax;->c:I

    invoke-virtual {v4, v5}, Lbe;->a_(I)V

    .line 726
    iget-object v5, p0, Law;->b:Lbv;

    invoke-virtual {v5, v4, v2}, Lbv;->a(Lbe;Z)V

    .line 751
    :goto_1
    iget-boolean v5, p0, Law;->u:Z

    if-nez v5, :cond_0

    iget v0, v0, Lax;->a:I

    if-eq v0, v7, :cond_0

    .line 752
    iget-object v0, p0, Law;->b:Lbv;

    invoke-virtual {v0, v4}, Lbv;->c(Lbe;)V

    .line 719
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 729
    :pswitch_2
    iget v5, v0, Lax;->d:I

    invoke-virtual {v4, v5}, Lbe;->a_(I)V

    .line 730
    iget-object v5, p0, Law;->b:Lbv;

    invoke-virtual {v5, v4}, Lbv;->e(Lbe;)V

    goto :goto_1

    .line 733
    :pswitch_3
    iget v5, v0, Lax;->d:I

    invoke-virtual {v4, v5}, Lbe;->a_(I)V

    .line 734
    invoke-static {v4}, Lbv;->f(Lbe;)V

    goto :goto_1

    .line 737
    :pswitch_4
    iget v5, v0, Lax;->c:I

    invoke-virtual {v4, v5}, Lbe;->a_(I)V

    .line 738
    invoke-static {v4}, Lbv;->g(Lbe;)V

    goto :goto_1

    .line 741
    :pswitch_5
    iget v5, v0, Lax;->d:I

    invoke-virtual {v4, v5}, Lbe;->a_(I)V

    .line 742
    iget-object v5, p0, Law;->b:Lbv;

    invoke-virtual {v5, v4}, Lbv;->h(Lbe;)V

    goto :goto_1

    .line 745
    :pswitch_6
    iget v5, v0, Lax;->c:I

    invoke-virtual {v4, v5}, Lbe;->a_(I)V

    .line 746
    iget-object v5, p0, Law;->b:Lbv;

    invoke-virtual {v5, v4}, Lbv;->i(Lbe;)V

    goto :goto_1

    .line 755
    :cond_1
    iget-boolean v0, p0, Law;->u:Z

    if-nez v0, :cond_2

    .line 757
    iget-object v0, p0, Law;->b:Lbv;

    iget-object v1, p0, Law;->b:Lbv;

    iget v1, v1, Lbv;->n:I

    invoke-virtual {v0, v1, v7}, Lbv;->a(IZ)V

    .line 759
    :cond_2
    return-void

    .line 723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method f()V
    .locals 5

    .prologue
    .line 766
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 767
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 768
    iget-object v2, v0, Lax;->b:Lbe;

    .line 769
    iget v3, p0, Law;->h:I

    invoke-static {v3}, Lbv;->c(I)I

    move-result v3

    iget v4, p0, Law;->i:I

    invoke-virtual {v2, v3, v4}, Lbe;->b(II)V

    .line 770
    iget v3, v0, Lax;->a:I

    packed-switch v3, :pswitch_data_0

    .line 796
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lax;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 772
    :pswitch_1
    iget v3, v0, Lax;->f:I

    invoke-virtual {v2, v3}, Lbe;->a_(I)V

    .line 773
    iget-object v3, p0, Law;->b:Lbv;

    invoke-virtual {v3, v2}, Lbv;->e(Lbe;)V

    .line 798
    :goto_1
    iget-boolean v3, p0, Law;->u:Z

    if-nez v3, :cond_0

    iget v0, v0, Lax;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 799
    iget-object v0, p0, Law;->b:Lbv;

    invoke-virtual {v0, v2}, Lbv;->c(Lbe;)V

    .line 766
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 776
    :pswitch_2
    iget v3, v0, Lax;->e:I

    invoke-virtual {v2, v3}, Lbe;->a_(I)V

    .line 777
    iget-object v3, p0, Law;->b:Lbv;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lbv;->a(Lbe;Z)V

    goto :goto_1

    .line 780
    :pswitch_3
    iget v3, v0, Lax;->e:I

    invoke-virtual {v2, v3}, Lbe;->a_(I)V

    .line 781
    invoke-static {v2}, Lbv;->g(Lbe;)V

    goto :goto_1

    .line 784
    :pswitch_4
    iget v3, v0, Lax;->f:I

    invoke-virtual {v2, v3}, Lbe;->a_(I)V

    .line 785
    invoke-static {v2}, Lbv;->f(Lbe;)V

    goto :goto_1

    .line 788
    :pswitch_5
    iget v3, v0, Lax;->e:I

    invoke-virtual {v2, v3}, Lbe;->a_(I)V

    .line 789
    iget-object v3, p0, Law;->b:Lbv;

    invoke-virtual {v3, v2}, Lbv;->i(Lbe;)V

    goto :goto_1

    .line 792
    :pswitch_6
    iget v3, v0, Lax;->f:I

    invoke-virtual {v2, v3}, Lbe;->a_(I)V

    .line 793
    iget-object v3, p0, Law;->b:Lbv;

    invoke-virtual {v3, v2}, Lbv;->h(Lbe;)V

    goto :goto_1

    .line 802
    :cond_1
    iget-boolean v0, p0, Law;->u:Z

    if-nez v0, :cond_2

    .line 803
    iget-object v0, p0, Law;->b:Lbv;

    iget-object v1, p0, Law;->b:Lbv;

    iget v1, v1, Lbv;->n:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbv;->a(IZ)V

    .line 805
    :cond_2
    return-void

    .line 770
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method g()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 888
    :goto_0
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 889
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 890
    invoke-static {v0}, Law;->b(Lax;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    const/4 v2, 0x1

    .line 894
    :cond_0
    return v2

    .line 888
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Law;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v1, p0, Law;->n:I

    if-ltz v1, :cond_0

    .line 227
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget v1, p0, Law;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    :cond_0
    iget-object v1, p0, Law;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 231
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v1, p0, Law;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
