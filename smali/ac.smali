.class public final Lac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:La;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lac;->a:[Ljava/lang/String;

    .line 86
    invoke-static {}, Lsb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lgzh;

    invoke-direct {v0, v1}, Lgzh;-><init>(B)V

    sput-object v0, Lac;->b:La;

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Lad;

    .line 1045
    invoke-direct {v0}, Lad;-><init>()V

    sput-object v0, Lac;->b:La;

    goto :goto_0
.end method
