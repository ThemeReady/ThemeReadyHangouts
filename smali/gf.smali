.class public final Lgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Lgh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh;-><init>(B)V

    sput-object v0, Lgf;->a:Lgg;

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    sput-object v0, Lgf;->a:Lgg;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    sput-object v0, Lgf;->a:Lgg;

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lgf;->a:Lgg;

    invoke-virtual {v0, p0}, Lgg;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
