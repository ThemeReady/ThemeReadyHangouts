.class final Lhtn;
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
.field public final synthetic a:Lhtm;


# direct methods
.method constructor <init>(Lhtm;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lhtn;->a:Lhtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhsu;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhtn;->a:Lhtm;

    invoke-virtual {v0, p1}, Lhtm;->a(Lhsu;)V

    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgyq;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lhsu;

    invoke-direct {p0, p1}, Lhtn;->a(Lhsu;)V

    return-void
.end method
