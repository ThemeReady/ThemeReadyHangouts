.class final Lnob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loxv",
        "<",
        "Ljava/lang/Integer;",
        "Lnoc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 332
    check-cast p1, Ljava/lang/Integer;

    .line 1334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnoc;->a(I)Lnoc;

    move-result-object v0

    .line 1335
    if-nez v0, :cond_0

    sget-object v0, Lnoc;->e:Lnoc;

    :cond_0
    return-object v0
.end method
