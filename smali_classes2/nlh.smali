.class public final enum Lnlh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnlh;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnlh;

.field public static final enum b:Lnlh;

.field public static final enum c:Lnlh;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnlh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnlh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lnlh;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3, v3}, Lnlh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlh;->a:Lnlh;

    .line 13
    new-instance v0, Lnlh;

    const-string v1, "PREFERRED"

    invoke-direct {v0, v1, v4, v4}, Lnlh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlh;->b:Lnlh;

    .line 14
    new-instance v0, Lnlh;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnlh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlh;->c:Lnlh;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lnlh;

    sget-object v1, Lnlh;->a:Lnlh;

    aput-object v1, v0, v3

    sget-object v1, Lnlh;->b:Lnlh;

    aput-object v1, v0, v4

    sget-object v1, Lnlh;->c:Lnlh;

    aput-object v1, v0, v5

    sput-object v0, Lnlh;->f:[Lnlh;

    .line 16
    new-instance v0, Lnli;

    invoke-direct {v0}, Lnli;-><init>()V

    sput-object v0, Lnlh;->d:Loyj;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lnlh;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Lnlh;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnlh;->a:Lnlh;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnlh;->b:Lnlh;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnlh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnlh;->f:[Lnlh;

    invoke-virtual {v0}, [Lnlh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnlh;->c:Lnlh;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnlh;->e:I

    return v0
.end method
