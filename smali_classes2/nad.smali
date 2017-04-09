.class public final enum Lnad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnad;

.field public static final enum b:Lnad;

.field public static final enum c:Lnad;

.field public static final enum d:Lnad;

.field public static final enum e:Lnad;

.field public static final enum f:Lnad;

.field public static final enum g:Lnad;

.field public static final enum h:Lnad;

.field public static final enum i:Lnad;

.field public static final enum j:Lnad;

.field public static final k:[Lnad;

.field public static final synthetic p:[Lnad;


# instance fields
.field public final l:C

.field public final m:Lnaf;

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 36
    new-instance v0, Lnad;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/16 v3, 0x73

    sget-object v4, Lnaf;->a:Lnaf;

    const-string v5, "-#"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lnad;-><init>(Ljava/lang/String;ICLnaf;Ljava/lang/String;Z)V

    sput-object v0, Lnad;->a:Lnad;

    .line 43
    new-instance v0, Lnad;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    const/16 v3, 0x62

    sget-object v4, Lnaf;->b:Lnaf;

    const-string v5, "-"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lnad;-><init>(Ljava/lang/String;ICLnaf;Ljava/lang/String;Z)V

    sput-object v0, Lnad;->b:Lnad;

    .line 52
    new-instance v0, Lnad;

    const-string v1, "CHAR"

    const/4 v2, 0x2

    const/16 v3, 0x63

    sget-object v4, Lnaf;->c:Lnaf;

    const-string v5, "-"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lnad;-><init>(Ljava/lang/String;ICLnaf;Ljava/lang/String;Z)V

    sput-object v0, Lnad;->c:Lnad;

    .line 59
    new-instance v0, Lnad;

    const-string v1, "DECIMAL"

    const/4 v2, 0x3

    const/16 v3, 0x64

    sget-object v4, Lnaf;->d:Lnaf;

    const-string v5, "-0+ ,"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lnad;-><init>(Ljava/lang/String;ICLnaf;Ljava/lang/String;Z)V

    sput-object v0, Lnad;->d:Lnad;

    .line 66
    new-instance v0, Lnad;

    const-string v1, "OCTAL"

    const/4 v2, 0x4

    const/16 v3, 0x6f

    sget-object v4, Lnaf;->d:Lnaf;

    const-string v5, "-#0"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lnad;-><init>(Ljava/lang/String;ICLnaf;Ljava/lang/String;Z)V

    sput-object v0, Lnad;->e:Lnad;

    .line 73
    new-instance v0, Lnad;

    const-string v1, "HEX"

    const/4 v2, 0x5

    const/16 v3, 0x78

    sget-object v4, Lnaf;->d:Lnaf;

    const-string v5, "-#0"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lnad;-><init>(Ljava/lang/String;ICLnaf;Ljava/lang/String;Z)V

    sput-object v0, Lnad;->f:Lnad;

    .line 80
    new-instance v0, Lnad;

    const-string v1, "FLOAT"

    const/4 v2, 0x6

    const/16 v3, 0x66

    sget-object v4, Lnaf;->e:Lnaf;

    const-string v5, "-#0+ ,"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lnad;-><init>(Ljava/lang/String;ICLnaf;Ljava/lang/String;Z)V

    sput-object v0, Lnad;->g:Lnad;

    .line 87
    new-instance v0, Lnad;

    const-string v1, "EXPONENT"

    const/4 v2, 0x7

    const/16 v3, 0x65

    sget-object v4, Lnaf;->e:Lnaf;

    const-string v5, "-#0+ "

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lnad;-><init>(Ljava/lang/String;ICLnaf;Ljava/lang/String;Z)V

    sput-object v0, Lnad;->h:Lnad;

    .line 94
    new-instance v0, Lnad;

    const-string v1, "GENERAL"

    const/16 v2, 0x8

    const/16 v3, 0x67

    sget-object v4, Lnaf;->e:Lnaf;

    const-string v5, "-0+ ,"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lnad;-><init>(Ljava/lang/String;ICLnaf;Ljava/lang/String;Z)V

    sput-object v0, Lnad;->i:Lnad;

    .line 104
    new-instance v0, Lnad;

    const-string v1, "EXPONENT_HEX"

    const/16 v2, 0x9

    const/16 v3, 0x61

    sget-object v4, Lnaf;->e:Lnaf;

    const-string v5, "-#0+ "

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lnad;-><init>(Ljava/lang/String;ICLnaf;Ljava/lang/String;Z)V

    sput-object v0, Lnad;->j:Lnad;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lnad;

    const/4 v1, 0x0

    sget-object v2, Lnad;->a:Lnad;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnad;->b:Lnad;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnad;->c:Lnad;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnad;->d:Lnad;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnad;->e:Lnad;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnad;->f:Lnad;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnad;->g:Lnad;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnad;->h:Lnad;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnad;->i:Lnad;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnad;->j:Lnad;

    aput-object v2, v0, v1

    sput-object v0, Lnad;->p:[Lnad;

    .line 120
    const/16 v0, 0x1a

    new-array v0, v0, [Lnad;

    sput-object v0, Lnad;->k:[Lnad;

    .line 122
    invoke-static {}, Lnad;->values()[Lnad;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 123
    sget-object v4, Lnad;->k:[Lnad;

    invoke-virtual {v3}, Lnad;->a()C

    move-result v5

    .line 1109
    or-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, -0x61

    aput-object v3, v4, v5

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLnaf;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lnaf;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    iput-char p3, p0, Lnad;->l:C

    .line 152
    iput-object p4, p0, Lnad;->m:Lnaf;

    .line 153
    invoke-static {p5, p6}, Lnae;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lnad;->n:I

    .line 154
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnad;->o:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public static values()[Lnad;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lnad;->p:[Lnad;

    invoke-virtual {v0}, [Lnad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnad;

    return-object v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .prologue
    .line 165
    iget-char v0, p0, Lnad;->l:C

    return v0
.end method

.method public b()Lnaf;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnad;->m:Lnaf;

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lnad;->n:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lnad;->o:Ljava/lang/String;

    return-object v0
.end method
