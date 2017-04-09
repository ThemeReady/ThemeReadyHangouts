.class final Ljcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lieu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lieu",
        "<",
        "Liet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljcj;


# direct methods
.method constructor <init>(Ljcj;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ljcn;->a:Ljcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Liet;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ljcn;->a:Ljcj;

    invoke-static {v0, p1}, Ljcj;->a(Ljcj;Liet;)V

    .line 95
    return-void
.end method


# virtual methods
.method public synthetic a(Liet;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Liet;

    invoke-direct {p0, p1}, Ljcn;->b(Liet;)V

    return-void
.end method
