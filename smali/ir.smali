.class public final Lir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit;-><init>(B)V

    sput-object v0, Lir;->a:Lis;

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lit;

    invoke-direct {v0}, Lit;-><init>()V

    sput-object v0, Lir;->a:Lis;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    sput-object v0, Lir;->a:Lis;

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lir;->a:Lis;

    invoke-virtual {v0, p0}, Lis;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
