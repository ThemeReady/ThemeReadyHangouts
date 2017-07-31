.class public final Lczw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lczv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lczu;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczw;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lczw;->b:Lczv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lczv;

    invoke-direct {v0}, Lczv;-><init>()V

    sput-object v0, Lczw;->b:Lczv;

    .line 3
    :cond_0
    const-class v0, Lczu;

    .line 4
    new-instance v1, Lczx;

    .line 5
    invoke-direct {v1}, Lczx;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method
