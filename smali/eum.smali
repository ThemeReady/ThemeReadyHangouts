.class public Leum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Llry;


# direct methods
.method synthetic constructor <init>(Leph;Llry;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p2}, Leum;-><init>(Llry;)V

    return-void
.end method

.method constructor <init>(Llry;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llry;

    iput-object v0, p0, Leum;->a:Llry;

    .line 3
    return-void
.end method
