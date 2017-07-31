.class final Lghk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leye;


# instance fields
.field public final synthetic a:Lghj;


# direct methods
.method constructor <init>(Lghj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghk;->a:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfbb;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lghk;->a:Lghj;

    invoke-virtual {p2}, Lfbb;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lghj;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method
