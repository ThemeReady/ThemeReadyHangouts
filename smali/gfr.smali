.class final Lgfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levv;


# instance fields
.field public final synthetic a:Lgfq;


# direct methods
.method constructor <init>(Lgfq;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lgfr;->a:Lgfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leyr;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lgfr;->a:Lgfq;

    invoke-virtual {p2}, Leyr;->a()Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Lgfq;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method
