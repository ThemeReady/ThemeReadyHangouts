.class public final enum Lnlp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnlp;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnlp;

.field public static final enum b:Lnlp;

.field public static final enum c:Lnlp;

.field public static final enum d:Lnlp;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnlp;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnlp;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lnlp;

    const-string v1, "UNKNOWN_DEDUPE_OPTION"

    invoke-direct {v0, v1, v3, v3}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->a:Lnlp;

    .line 22
    new-instance v0, Lnlp;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->b:Lnlp;

    .line 26
    new-instance v0, Lnlp;

    const-string v1, "CONSERVATIVE"

    invoke-direct {v0, v1, v5, v5}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->c:Lnlp;

    .line 27
    new-instance v0, Lnlp;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->d:Lnlp;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lnlp;

    sget-object v1, Lnlp;->a:Lnlp;

    aput-object v1, v0, v3

    sget-object v1, Lnlp;->b:Lnlp;

    aput-object v1, v0, v4

    sget-object v1, Lnlp;->c:Lnlp;

    aput-object v1, v0, v5

    sget-object v1, Lnlp;->d:Lnlp;

    aput-object v1, v0, v6

    sput-object v0, Lnlp;->g:[Lnlp;

    .line 66
    new-instance v0, Lnlq;

    invoke-direct {v0}, Lnlq;-><init>()V

    sput-object v0, Lnlp;->e:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lnlp;->f:I

    .line 77
    return-void
.end method

.method public static a(I)Lnlp;
    .locals 1

    .prologue
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, Lnlp;->a:Lnlp;

    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v0, Lnlp;->b:Lnlp;

    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v0, Lnlp;->c:Lnlp;

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnlp;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnlp;->g:[Lnlp;

    invoke-virtual {v0}, [Lnlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lnlp;->d:Lnlp;

    if-ne p0, v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget v0, p0, Lnlp;->f:I

    return v0
.end method
