.class public final Lad;
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

    .line 39
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lad;->a:[Ljava/lang/String;

    .line 82
    invoke-static {}, Lacn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lhab;

    invoke-direct {v0, v1}, Lhab;-><init>(B)V

    sput-object v0, Lad;->b:La;

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lae;

    .line 1041
    invoke-direct {v0}, Lae;-><init>()V

    .line 85
    sput-object v0, Lad;->b:La;

    goto :goto_0
.end method
