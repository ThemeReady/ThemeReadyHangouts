.class public final Lfny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnz;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfny;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfja;Lbcz;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfny;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public a(Lfja;Lbdg;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
