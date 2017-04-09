.class public final Lboc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbny;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboc;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lboc;->b:Lbob;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbob;

    invoke-direct {v0}, Lbob;-><init>()V

    sput-object v0, Lboc;->b:Lbob;

    .line 17
    :cond_0
    const-class v0, Lbny;

    .line 1014
    new-instance v1, Lbny;

    invoke-direct {v1}, Lbny;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 19
    return-void
.end method
