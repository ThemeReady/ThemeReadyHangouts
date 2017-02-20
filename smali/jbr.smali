.class final Ljbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liem",
        "<",
        "Liel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljbn;


# direct methods
.method constructor <init>(Ljbn;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ljbr;->a:Ljbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Liel;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ljbr;->a:Ljbn;

    invoke-static {v0, p1}, Ljbn;->a(Ljbn;Liel;)V

    .line 95
    return-void
.end method


# virtual methods
.method public synthetic a(Liel;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Liel;

    invoke-direct {p0, p1}, Ljbr;->b(Liel;)V

    return-void
.end method
