.class public final Lewx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Leww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lewp;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewx;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lewm;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewx;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lewx;->c:Leww;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leww;

    invoke-direct {v0}, Leww;-><init>()V

    sput-object v0, Lewx;->c:Leww;

    .line 3
    :cond_0
    const-class v0, Lewp;

    .line 4
    new-instance v1, Lewy;

    invoke-direct {v1}, Lewy;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 3

    .prologue
    .line 7
    sget-object v0, Lewx;->c:Leww;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Leww;

    invoke-direct {v0}, Leww;-><init>()V

    sput-object v0, Lewx;->c:Leww;

    .line 9
    :cond_0
    const-class v0, Lewm;

    .line 10
    new-instance v1, Lewu;

    sget-object v2, Lewl;->b:Lewl;

    invoke-direct {v1, v2}, Lewu;-><init>(Lewl;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method
