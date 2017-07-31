.class public final enum Lpmm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmm;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmm;

.field public static final enum b:Lpmm;

.field public static final synthetic d:[Lpmm;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lpmm;

    const-string v1, "FIELD_INDEX"

    invoke-direct {v0, v1, v2, v4}, Lpmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmm;->a:Lpmm;

    .line 11
    new-instance v0, Lpmm;

    const-string v1, "FIELDREF_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lpmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmm;->b:Lpmm;

    .line 12
    new-array v0, v4, [Lpmm;

    sget-object v1, Lpmm;->a:Lpmm;

    aput-object v1, v0, v2

    sget-object v1, Lpmm;->b:Lpmm;

    aput-object v1, v0, v3

    sput-object v0, Lpmm;->d:[Lpmm;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lpmm;->c:I

    .line 4
    return-void
.end method

.method public static a(I)Lpmm;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lpmm;->a:Lpmm;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lpmm;->b:Lpmm;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lpmm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpmm;->d:[Lpmm;

    invoke-virtual {v0}, [Lpmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmm;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lpmm;->c:I

    return v0
.end method
