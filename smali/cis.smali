.class final Lcis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckq;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcis;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lckm;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcis;->a:Ljava/util/List;

    iget-wide v2, p2, Lckm;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
