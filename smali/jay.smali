.class public final Ljay;
.super Ljbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbb",
        "<",
        "Ljava/lang/Long;",
        "Lpvb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljay;

    invoke-direct {v0}, Ljay;-><init>()V

    sput-object v0, Ljay;->a:Ljay;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpvb;

    .line 2
    invoke-direct {p0, v0}, Ljbb;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method synthetic a(Lpcs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lpvb;

    .line 5
    iget-object v0, p1, Lpvb;->c:Lpvh;

    iget-object v0, v0, Lpvh;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpcs;
    .locals 1

    .prologue
    .line 10
    check-cast p2, Ljava/lang/Long;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/String;I)Lpvb;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method synthetic a(Lpcs;Lpcs;)Lpcs;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lpvb;

    check-cast p2, Lpvb;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpvb;Lpvb;)Lpvb;

    move-result-object v0

    .line 9
    return-object v0
.end method
