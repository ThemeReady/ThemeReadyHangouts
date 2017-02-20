.class final Ldml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh;


# instance fields
.field public final synthetic a:Ldmi;


# direct methods
.method constructor <init>(Ldmi;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldml;->a:Ldmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldml;->a:Ldmi;

    invoke-virtual {v0, p1}, Ldmi;->a(Z)V

    .line 184
    return-void
.end method
