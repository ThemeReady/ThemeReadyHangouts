.class public final Lehq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lehp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lehl;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehq;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lehq;->b:Lehp;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lehp;

    invoke-direct {v0}, Lehp;-><init>()V

    sput-object v0, Lehq;->b:Lehp;

    .line 18
    :cond_0
    const-class v0, Lehl;

    .line 1013
    new-instance v1, Leho;

    invoke-direct {v1}, Leho;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 20
    return-void
.end method
