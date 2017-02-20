.class public final Ldhl;
.super Landroid/database/MatrixCursor;
.source "SourceFile"

# interfaces
.implements Lddj;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DisplayName"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PhoneNumber"

    aput-object v2, v0, v1

    sput-object v0, Ldhl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldhl;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhl;->b:Z

    .line 68
    return-void
.end method


# virtual methods
.method public a()Lhwr;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ldcw;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 73
    iget-boolean v0, p0, Ldhl;->b:Z

    if-nez v0, :cond_0

    .line 74
    invoke-static {p2, p1}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhet;->N:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object p1, v1, v6

    .line 75
    invoke-virtual {p0, v1}, Ldhl;->addRow([Ljava/lang/Object;)V

    .line 82
    iput-boolean v6, p0, Ldhl;->b:Z

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string v0, "Babel"

    const-string v1, "InputCallContactCursor.setPhone() was called more than once!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Ldds;
    .locals 4

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhl;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ldds;

    new-instance v2, Lddx;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lddx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldds;-><init>(Lddx;)V

    return-object v1
.end method

.method public c()Lddk;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method
