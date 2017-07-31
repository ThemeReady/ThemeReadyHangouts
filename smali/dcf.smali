.class final Ldcf;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldce;


# direct methods
.method constructor <init>(Ldce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcf;->a:Ldce;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcf;->a:Ldce;

    invoke-virtual {v0, p1, p2}, Ldce;->a(Ljava/lang/String;[B)V

    .line 3
    return-void
.end method
