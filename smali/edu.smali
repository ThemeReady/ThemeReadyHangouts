.class final Ledu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Leds;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ledr;

.field public final synthetic c:Ledz;

.field public final synthetic d:Leds;


# direct methods
.method constructor <init>(Leds;Landroid/content/Context;Ledr;Ledz;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ledu;->d:Leds;

    iput-object p2, p0, Ledu;->a:Landroid/content/Context;

    iput-object p3, p0, Ledu;->b:Ledr;

    iput-object p4, p0, Ledu;->c:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Leds;
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Ledu;->d:Leds;

    iget-object v1, p0, Ledu;->a:Landroid/content/Context;

    iget-object v2, p0, Ledu;->b:Ledr;

    iget-object v3, p0, Ledu;->c:Ledz;

    invoke-virtual {v0, v1, v2, v3}, Leds;->b(Landroid/content/Context;Ledr;Ledz;)Leds;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ledu;->a()Leds;

    move-result-object v0

    return-object v0
.end method
