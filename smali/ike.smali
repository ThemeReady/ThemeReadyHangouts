.class public interface abstract Like;
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
        "Lmjl;",
        "Lmjm;",
        "Lmjn;",
        "Lmjo;",
        "Lmjp;",
        "Lmkd;",
        "Lmke;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likp",
            "<",
            "Lmjl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Likf;

    invoke-direct {v0}, Likf;-><init>()V

    sput-object v0, Like;->a:Likp;

    return-void
.end method


# virtual methods
.method public abstract a()Lmjl;
.end method
