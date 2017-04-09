.class public final Lcnz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbgt;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnz;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 6

    .prologue
    .line 15
    sget-object v0, Lcnz;->b:Lcny;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcny;

    invoke-direct {v0}, Lcny;-><init>()V

    sput-object v0, Lcnz;->b:Lcny;

    .line 18
    :cond_0
    const-class v0, Lbgt;

    .line 1015
    const/4 v1, 0x1

    new-array v1, v1, [Lbgt;

    const/4 v2, 0x0

    new-instance v3, Lbgt;

    const-class v4, Lcno;

    .line 1016
    const/16 v5, 0x8e9

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 1015
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 20
    return-void
.end method
