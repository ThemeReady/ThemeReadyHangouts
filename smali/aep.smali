.class public final Laep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv",
            "<",
            "Laep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lacp;

.field public c:Lacp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Ljw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljw;-><init>(I)V

    sput-object v0, Laep;->d:Ljv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method static a()Laep;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Laep;->d:Ljv;

    invoke-interface {v0}, Ljv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    .line 314
    if-nez v0, :cond_0

    new-instance v0, Laep;

    invoke-direct {v0}, Laep;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Laep;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Laep;->a:I

    .line 319
    iput-object v1, p0, Laep;->b:Lacp;

    .line 320
    iput-object v1, p0, Laep;->c:Lacp;

    .line 321
    sget-object v0, Laep;->d:Ljv;

    invoke-interface {v0, p0}, Ljv;->a(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method
