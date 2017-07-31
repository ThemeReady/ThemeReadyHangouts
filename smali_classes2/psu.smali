.class public abstract Lpsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqf",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-string v0, "params-default-port"

    .line 3
    invoke-static {v0}, Lpqf;->a(Ljava/lang/String;)Lpqf;

    move-result-object v0

    sput-object v0, Lpsu;->a:Lpqf;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/net/URI;Lpqd;)Lpst;
.end method
