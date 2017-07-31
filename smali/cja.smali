.class final Lcja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgob",
        "<",
        "Lbpm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcja;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lcja;->a:Lcih;

    invoke-virtual {v1}, Lcih;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v0, p0, Lcja;->a:Lcih;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcih;->a(Z)V

    .line 5
    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcja;->a()V

    return-void
.end method

.method public bridge synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
