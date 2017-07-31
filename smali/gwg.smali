.class public final Lgwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lgwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgwe;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwg;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lgwg;->b:Lgwf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgwf;

    invoke-direct {v0}, Lgwf;-><init>()V

    sput-object v0, Lgwg;->b:Lgwf;

    .line 3
    :cond_0
    const-class v1, Lgwe;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 6
    new-instance v0, Lgwh;

    invoke-direct {v0}, Lgwh;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 9
    return-void

    .line 7
    :cond_1
    new-instance v0, Lgwi;

    invoke-direct {v0, p0}, Lgwi;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
