.class public final Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lboz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lboy;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpa;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbpa;->b:Lboz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lboz;

    invoke-direct {v0}, Lboz;-><init>()V

    sput-object v0, Lbpa;->b:Lboz;

    .line 3
    :cond_0
    const-class v0, Lboy;

    .line 4
    new-instance v1, Lboy;

    invoke-direct {v1}, Lboy;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method
