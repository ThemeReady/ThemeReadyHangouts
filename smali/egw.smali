.class final Legw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legy;

.field public final synthetic b:Legv;


# direct methods
.method constructor <init>(Legv;Legy;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Legw;->b:Legv;

    iput-object p2, p0, Legw;->a:Legy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Legw;->b:Legv;

    iget-object v0, p0, Legw;->a:Legy;

    iget-object v1, p0, Legw;->b:Legv;

    .line 1017
    iget-object v1, v1, Legv;->b:Ljava/lang/Object;

    .line 2113
    invoke-virtual {v0, v1}, Legy;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
