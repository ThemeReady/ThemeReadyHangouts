.class public final Ldjy;
.super Landroid/database/MatrixCursor;
.source "SourceFile"

# interfaces
.implements Ldfx;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DisplayName"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PhoneNumber"

    aput-object v2, v0, v1

    sput-object v0, Ldjy;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldjy;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjy;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lhxb;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ldfk;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    iget-boolean v0, p0, Ldjy;->b:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {p2, p1}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lce;->M:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object p1, v1, v6

    .line 9
    invoke-virtual {p0, v1}, Ldjy;->addRow([Ljava/lang/Object;)V

    .line 10
    iput-boolean v6, p0, Ldjy;->b:Z

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    const-string v0, "Babel"

    const-string v1, "InputCallContactCursor.setPhone() was called more than once!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Ldgg;
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldjy;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ldgg;

    new-instance v2, Ldgl;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Ldgl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldgg;-><init>(Ldgl;)V

    return-object v1
.end method

.method public c()Ldfy;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
