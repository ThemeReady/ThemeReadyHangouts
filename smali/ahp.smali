.class public final Lahp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi",
            "<",
            "Lahp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lafm;

.field public c:Lafm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lmj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmj;-><init>(I)V

    sput-object v0, Lahp;->d:Lmi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static a()Lahp;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lahp;->d:Lmi;

    invoke-interface {v0}, Lmi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Lahp;

    invoke-direct {v0}, Lahp;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lahp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lahp;->a:I

    .line 6
    iput-object v1, p0, Lahp;->b:Lafm;

    .line 7
    iput-object v1, p0, Lahp;->c:Lafm;

    .line 8
    sget-object v0, Lahp;->d:Lmi;

    invoke-interface {v0, p0}, Lmi;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
