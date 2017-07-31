.class public final Lfys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lfyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbiy;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfys;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lfys;->b:Lfyr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfyr;

    invoke-direct {v0}, Lfyr;-><init>()V

    sput-object v0, Lfys;->b:Lfyr;

    .line 3
    :cond_0
    const-class v0, Lbiy;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lbiy;

    const/4 v2, 0x0

    new-instance v3, Lbiy;

    const-class v4, Lfyn;

    .line 5
    const/16 v5, 0x8cd

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method
