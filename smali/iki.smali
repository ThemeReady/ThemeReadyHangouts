.class public interface abstract Liki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likl",
        "<",
        "Lmlf;",
        "Lmll;",
        "Lmlm;",
        "Lmln;",
        "Lmlo;",
        "Lmlp;",
        "Lmlq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likp",
            "<",
            "Lmlf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Likj;

    invoke-direct {v0}, Likj;-><init>()V

    sput-object v0, Liki;->a:Likp;

    return-void
.end method
