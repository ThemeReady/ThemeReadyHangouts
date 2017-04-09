.class final Lggf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levy;


# instance fields
.field public final synthetic a:Lgge;


# direct methods
.method constructor <init>(Lgge;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lggf;->a:Lgge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leyu;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lggf;->a:Lgge;

    invoke-virtual {p2}, Leyu;->a()Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Lgge;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method
