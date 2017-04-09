.class final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljem;


# instance fields
.field public final synthetic a:Ldaw;


# direct methods
.method constructor <init>(Ldaw;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Ldbc;->a:Ldaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjel;Ljel;II)V
    .locals 1

    .prologue
    .line 825
    if-eqz p1, :cond_0

    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_0

    .line 826
    iget-object v0, p0, Ldbc;->a:Ldaw;

    .line 1067
    invoke-virtual {v0}, Ldaw;->h()V

    .line 828
    :cond_0
    return-void
.end method
