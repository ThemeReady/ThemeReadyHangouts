.class final Lcgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcir;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcgr;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcin;)V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcgr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    return-void
.end method
