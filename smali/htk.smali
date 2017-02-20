.class final Lhtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgyr",
        "<",
        "Lhsu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhtj;


# direct methods
.method constructor <init>(Lhtj;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhtk;->a:Lhtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhsu;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhtk;->a:Lhtj;

    invoke-virtual {v0, p1}, Lhtj;->a(Lhsu;)V

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgyq;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lhsu;

    invoke-direct {p0, p1}, Lhtk;->a(Lhsu;)V

    return-void
.end method
