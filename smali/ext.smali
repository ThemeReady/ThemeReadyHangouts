.class final Lext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezg;


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lfbb;

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lext;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lext;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lext;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lext;->a:Landroid/os/Handler;

    new-instance v1, Lexu;

    invoke-direct {v1, p0, p1}, Lexu;-><init>(Lext;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 40
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    .line 41
    :goto_0
    if-nez v3, :cond_2

    iget v0, p0, Lext;->d:I

    if-eqz v0, :cond_2

    .line 49
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v3, v2

    .line 40
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lext;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    .line 45
    iget v0, v0, Lexv;->a:I

    or-int/2addr v0, v1

    move v1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Lext;->c:Lfbb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lext;->c:Lfbb;

    invoke-virtual {v0, v1, p1, p2}, Lfbb;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v2, v1

    .line 49
    goto :goto_1
.end method

.method public a(Landroid/database/Cursor;)I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lext;->c:Lfbb;

    invoke-virtual {v0, p1}, Lfbb;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, v0}, Lext;->a(I)V

    .line 17
    :cond_0
    return v0
.end method

.method public a(Lfia;I)I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lext;->c:Lfbb;

    invoke-virtual {v0, p1, p2}, Lfbb;->a(Lfia;I)I

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lext;->a(I)V

    .line 13
    :cond_0
    return v0
.end method

.method public a(ILandroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lext;->c:Lfbb;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lext;->c:Lfbb;

    invoke-virtual {v0, p1, p2}, Lfbb;->a(ILandroid/content/ContentValues;)V

    .line 52
    :cond_0
    return-void
.end method

.method a(IZ)V
    .locals 1

    .prologue
    .line 5
    if-eqz p2, :cond_1

    .line 6
    iput p1, p0, Lext;->d:I

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget v0, p0, Lext;->d:I

    if-ne v0, p1, :cond_0

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lext;->d:I

    goto :goto_0
.end method

.method a(Leye;)Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lext;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 36
    iget-object v0, p0, Lext;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    iget-object v0, v0, Lexv;->b:Leye;

    if-ne v0, p1, :cond_0

    .line 37
    iget-object v0, p0, Lext;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lext;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Leye;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    new-instance v2, Lexv;

    invoke-direct {v2, p1, p2}, Lexv;-><init>(Leye;I)V

    .line 23
    iget-object v3, p0, Lext;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 27
    iget-object v2, p0, Lext;->c:Lfbb;

    if-eqz v2, :cond_3

    .line 28
    iget-object v2, p0, Lext;->c:Lfbb;

    invoke-virtual {v2, p2, v4, v5}, Lfbb;->b(IJ)I

    move-result v2

    .line 29
    iget-object v3, p0, Lext;->c:Lfbb;

    invoke-virtual {v3, p2, v4, v5}, Lfbb;->a(IJ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    :goto_0
    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lext;->b:Ljava/lang/String;

    iget-object v3, p0, Lext;->c:Lfbb;

    invoke-interface {p1, v2, v3}, Leye;->a(Ljava/lang/String;Lfbb;)V

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    iget v2, p0, Lext;->d:I

    if-eqz v2, :cond_1

    .line 33
    iput v1, p0, Lext;->d:I

    .line 34
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public a(Lfbe;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lext;->c:Lfbb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfbb;->a(Lfbe;Ljava/lang/Object;J)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget v1, p1, Lfbe;->l:I

    invoke-direct {p0, v1}, Lext;->a(I)V

    .line 21
    :cond_0
    return v0
.end method
