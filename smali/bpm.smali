.class public Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layt;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lbpn;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbpn;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Babel_ConvTrigger"

    const-string v1, "Creating a ConversationChange with filter type %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lbpn;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lbpm;->a:I

    .line 4
    iput-object p1, p0, Lbpm;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lbpm;->c:Lbpn;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lgoc;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lgoc;

    const-string v1, "account_id"

    iget v2, p0, Lbpm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgoc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "conversation_id"

    iget-object v2, p0, Lbpm;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lgoc;->a(Ljava/lang/String;Ljava/lang/Object;)Lgoc;

    move-result-object v0

    const-string v1, "type_of_change"

    iget-object v2, p0, Lbpm;->c:Lbpn;

    .line 9
    invoke-virtual {v0, v1, v2}, Lgoc;->a(Ljava/lang/String;Ljava/lang/Object;)Lgoc;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbpm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lbpm;->a:I

    return v0
.end method
