.class public final enum Lnpo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnpo;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnpo;

.field public static final enum b:Lnpo;

.field public static final enum c:Lnpo;

.field public static final enum d:Lnpo;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnpo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnpo;


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

    .line 13
    new-instance v0, Lnpo;

    const-string v1, "UNKNOWN_RETURN_CHANGED_PEOPLE_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->a:Lnpo;

    .line 14
    new-instance v0, Lnpo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->b:Lnpo;

    .line 15
    new-instance v0, Lnpo;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v5, v5}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->c:Lnpo;

    .line 16
    new-instance v0, Lnpo;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->d:Lnpo;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lnpo;

    sget-object v1, Lnpo;->a:Lnpo;

    aput-object v1, v0, v3

    sget-object v1, Lnpo;->b:Lnpo;

    aput-object v1, v0, v4

    sget-object v1, Lnpo;->c:Lnpo;

    aput-object v1, v0, v5

    sget-object v1, Lnpo;->d:Lnpo;

    aput-object v1, v0, v6

    sput-object v0, Lnpo;->g:[Lnpo;

    .line 18
    new-instance v0, Lnpp;

    invoke-direct {v0}, Lnpp;-><init>()V

    sput-object v0, Lnpo;->e:Loyj;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lnpo;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Lnpo;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnpo;->a:Lnpo;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnpo;->b:Lnpo;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnpo;->c:Lnpo;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnpo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnpo;->g:[Lnpo;

    invoke-virtual {v0}, [Lnpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnpo;->d:Lnpo;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnpo;->f:I

    return v0
.end method
