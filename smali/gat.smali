.class final Lgat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgan;


# direct methods
.method constructor <init>(Lgan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lgat;->b:Lgan;

    iput-object p2, p0, Lgat;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lgat;->b:Lgan;

    .line 1050
    iget-object v0, v0, Lgan;->b:Lgef;

    iget-object v1, p0, Lgat;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lgef;->a(Ljava/lang/String;Z)V

    .line 609
    const/4 v0, 0x1

    return v0
.end method
