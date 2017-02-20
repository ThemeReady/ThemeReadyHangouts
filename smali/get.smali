.class final Lget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgen;

.field public final synthetic b:Lgep;


# direct methods
.method constructor <init>(Lgep;Lgen;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lget;->b:Lgep;

    iput-object p2, p0, Lget;->a:Lgen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lget;->b:Lgep;

    iget-object v1, p0, Lget;->a:Lgen;

    invoke-virtual {v0, v1}, Lgep;->b(Lgen;)V

    .line 295
    return-void
.end method
