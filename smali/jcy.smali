.class final Ljcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liet",
        "<",
        "Lies;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljcu;


# direct methods
.method constructor <init>(Ljcu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcy;->a:Ljcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lies;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljcy;->a:Ljcu;

    invoke-static {v0, p1}, Ljcu;->a(Ljcu;Lies;)V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic a(Lies;)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Lies;

    invoke-direct {p0, p1}, Ljcy;->b(Lies;)V

    return-void
.end method
