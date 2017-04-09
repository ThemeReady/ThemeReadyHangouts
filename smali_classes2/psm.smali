.class public abstract Lpsm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqc",
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
    .line 90
    const-string v0, "params-default-port"

    .line 91
    invoke-static {v0}, Lpqc;->a(Ljava/lang/String;)Lpqc;

    move-result-object v0

    sput-object v0, Lpsm;->a:Lpqc;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/net/URI;Lpqa;)Lpsl;
.end method
