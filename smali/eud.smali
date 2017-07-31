.class public final Leud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Leuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcum;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leud;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Leud;->b:Leuc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leuc;

    invoke-direct {v0}, Leuc;-><init>()V

    sput-object v0, Leud;->b:Leuc;

    .line 3
    :cond_0
    const-class v0, Lcum;

    .line 4
    const/4 v1, 0x2

    new-array v1, v1, [Lcum;

    const/4 v2, 0x0

    new-instance v3, Leuf;

    invoke-direct {v3}, Leuf;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Leug;

    invoke-direct {v3}, Leug;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method
