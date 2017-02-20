.class final Lgaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgaq;


# direct methods
.method constructor <init>(Lgaq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lgaw;->b:Lgaq;

    iput-object p2, p0, Lgaw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lgaw;->b:Lgaq;

    .line 1050
    iget-object v0, v0, Lgaq;->b:Lgei;

    .line 608
    iget-object v1, p0, Lgaw;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lgei;->a(Ljava/lang/String;Z)V

    .line 609
    const/4 v0, 0x1

    return v0
.end method
