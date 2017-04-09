.class final Levn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexa;


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Leyu;

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Levp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Levn;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Levn;->e:Ljava/util/List;

    .line 33
    iput-object p1, p0, Levn;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 166
    sget-object v0, Levn;->a:Landroid/os/Handler;

    new-instance v1, Levo;

    invoke-direct {v1, p0, p1}, Levo;-><init>(Levn;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 138
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    .line 139
    :goto_0
    if-nez v3, :cond_2

    iget v0, p0, Levn;->d:I

    if-eqz v0, :cond_2

    .line 154
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v3, v2

    .line 138
    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Levn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levp;

    .line 146
    iget v0, v0, Levp;->a:I

    or-int/2addr v0, v1

    move v1, v0

    .line 147
    goto :goto_2

    .line 150
    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Levn;->c:Leyu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Levn;->c:Leyu;

    invoke-virtual {v0, v1, p1, p2}, Leyu;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v2, v1

    .line 154
    goto :goto_1
.end method

.method public a(Landroid/database/Cursor;)I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Levn;->c:Leyu;

    invoke-virtual {v0, p1}, Leyu;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, v0}, Levn;->a(I)V

    .line 68
    :cond_0
    return v0
.end method

.method public a(Lffy;I)I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Levn;->c:Leyu;

    invoke-virtual {v0, p1, p2}, Leyu;->a(Lffy;I)I

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v0}, Levn;->a(I)V

    .line 58
    :cond_0
    return v0
.end method

.method public a(ILandroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Levn;->c:Leyu;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Levn;->c:Leyu;

    invoke-virtual {v0, p1, p2}, Leyu;->a(ILandroid/content/ContentValues;)V

    .line 162
    :cond_0
    return-void
.end method

.method a(IZ)V
    .locals 1

    .prologue
    .line 44
    if-eqz p2, :cond_1

    .line 45
    iput p1, p0, Levn;->d:I

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget v0, p0, Levn;->d:I

    if-ne v0, p1, :cond_0

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Levn;->d:I

    goto :goto_0
.end method

.method a(Levy;)Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Levn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 121
    iget-object v0, p0, Levn;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levp;

    iget-object v0, v0, Levp;->b:Levy;

    if-ne v0, p1, :cond_0

    .line 122
    iget-object v0, p0, Levn;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Levn;->e:Ljava/util/List;

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

.method a(Levy;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    new-instance v2, Levp;

    invoke-direct {v2, p1, p2}, Levp;-><init>(Levy;I)V

    .line 90
    iget-object v3, p0, Levn;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 96
    iget-object v2, p0, Levn;->c:Leyu;

    if-eqz v2, :cond_3

    .line 97
    iget-object v2, p0, Levn;->c:Leyu;

    invoke-virtual {v2, p2, v4, v5}, Leyu;->b(IJ)I

    move-result v2

    .line 98
    iget-object v3, p0, Levn;->c:Leyu;

    invoke-virtual {v3, p2, v4, v5}, Leyu;->a(IJ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    :goto_0
    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Levn;->b:Ljava/lang/String;

    iget-object v3, p0, Levn;->c:Leyu;

    invoke-interface {p1, v2, v3}, Levy;->a(Ljava/lang/String;Leyu;)V

    .line 105
    :cond_0
    if-eqz v0, :cond_1

    iget v2, p0, Levn;->d:I

    if-eqz v2, :cond_1

    .line 106
    iput v1, p0, Levn;->d:I

    .line 109
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 98
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public a(Leyx;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Levn;->c:Leyu;

    invoke-virtual {v0, p1, p2, p3, p4}, Leyu;->a(Leyx;Ljava/lang/Object;J)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget v1, p1, Leyx;->l:I

    invoke-direct {p0, v1}, Levn;->a(I)V

    .line 78
    :cond_0
    return v0
.end method
