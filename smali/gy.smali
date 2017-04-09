.class public final Lgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha;-><init>(B)V

    sput-object v0, Lgy;->a:Lgz;

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 36
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    sput-object v0, Lgy;->a:Lgz;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    sput-object v0, Lgy;->a:Lgz;

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lgy;->a:Lgz;

    invoke-virtual {v0, p0}, Lgz;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lgy;->a:Lgz;

    invoke-virtual {v0, p0}, Lgz;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
